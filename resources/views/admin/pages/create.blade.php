@extends('adminlte::page')

@section('title', 'Nova Página')

@section('content_header')
    <h1> Nova Página </h1>
@endsection

@section('content')

    @if($errors->any())
        <div class="alert alert-danger">
            <ul>
                <h5><i class="icon fas fa-ban"></i>Ocorreu um erro.</h5>

                @foreach($errors->all() as $error)
                    <li>{{$error}}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <div class="card">
        <div class="card-body">
            <form method="post" action="{{route('pages.store')}}" class="form-horizontal">
                @csrf
                <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Título</label>
                        <div class="col-sm-10">
                            <input type="text" name="title" value="{{old('title')}}" class="form-control @error('title') is-invalid @enderror" />
                        </div>    
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Corpo</label>
                    <div class="col-sm-10">
                        <textarea name="body" class="form-control bodyfield">{{old('body')}}</textarea>
                    </div>  
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <input type="submit" value="Criar" class="btn btn-success" />
                    </div>  
                </div>
            </form>
        </div>
    </div>

    <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/6/tinymce.min.js" referrerpolicy="origin"></script>
    <script>
        tinymce.init({
            selector: 'textarea.bodyfield', 
            menubar: false,
            plugins: 'powerpaste advcode table lists checklist image link autoresize',
            toolbar: 'undo redo | blocks| bold italic backcolor | code | alignleft aligncenter alignright alignjustify | table | link | image | bullist numlist checklist',
            content_css:[
                '{{asset('assets/css/content.css')}}'
            ],
            images_upload_url: '{{route('imageupload')}}',
            image_uploado_credentials: true,
            convert_urls:false
        });
    </script>

@endsection