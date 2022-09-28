<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Facades\Hash;

class ProfileController extends Controller
{
    public function __construct() {
        $this->middleware('auth');
    }

    public function index() {
        $loggedId = intval( Auth::id() );

        $user = User::find($loggedId);

        if($user) {
            return view('admin.profile.index',[
                    'user' => $user,
            ]);
        }


        return view('admin.profile.index');
    }

    public function save(Request $request)
    {
        $loggedId = intval( Auth::id() );
        $user = User::find($loggedId);

        if($user) {
            $data = $request->only([
                'name', 
                'email',
                'password',
                'password_confirmation'
            ]);

            $validator = Validator::make([
                'name' => $data['name'],
                'email' => $data['email'],
            ], [
                'name' =>['required', 'string', 'max:100'],
                'email' =>['required', 'string', 'email', 'max:100']
            ]);

            //1. Alteteracão de nome
            $user->name = $data['name'];

            //2. Alteracão do e-mail
            //2.1 Primeiro, verificamos se o email foi alterado 
            if($user->email != $data['email']) {
                //2.2 Verificamos se o novo email já existe
                $hasEmail = User::where('email', $data['email'])->get();
                //2.3 Se não existir, nós alteramos .
                if(count($hasEmail) === 0) {
                    $user->email = $data['email'];
                } else {
                    $validator->errors()->add('email', __('validation.unique', [
                        'attribute' => 'email'
                    ]));
                }
            }

            //3 Alteracão da senha 
            //3.1 Verrifica se o usuário digitou senha
            if(!empty($data['password'])){
                if(strlen($data['password']) >= 4) {
                    //3.2 Verifica se a confirmacão está OK
                    if($data['password'] === $data['password_confirmation']) {
                        //3.3 Altere a senha
                        $user->password = Hash::make($data['password']);
                    } else {
                        $validator->errors()->add('password', __('validation.confirmed', [
                            'atribute' => 'password'
                        ]));
                    }
                } else {
                    $validator->errors()->add('password', __('validation.min.string', [
                        'atribute' => 'password',
                        'min' => 4
                    ]));
                }
            }

            if(count( $validator->errors() ) > 0) {
                return redirect()->route('profile', [
                    'user' => $loggedId
                ])->withErrors($validator);
            }

            $user->save();

            return redirect()->route('profile')
                ->with('warning', 'Informacões alteradas com sucesso!'); 
        }

        return redirect()->route('profile');
    }
}
