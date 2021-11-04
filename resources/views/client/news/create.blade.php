@extends('client.layouts.master')
@section('content')

<section class="header-descriptin329">
    <div class="container">
        <h3>Chủ đề</h3>
        <ol class="breadcrumb breadcrumb839">
            <li><a href="{{Route('home')}}">Trang chủ</a></li>
            <li><a href="#">Đăng tải bài viết</a></li>
        </ol>
    </div>
</section>
<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="ask-question-input-part032">
                <h4><i class="fa fa-pencil"></i> Viết câu hỏi thảo luận</h4>
                <hr>
                @if(Session::has('success'))
                <div class="alert alert-success" style="margin: 1em 1em;">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    <strong>{{Session::get('success')}}</strong>
                </div>
                @endif
                @if($errors->any())
                @foreach ($errors->all() as $error)
                <div>{{ $error }}</div>
                @endforeach
                @endif
                <form action="{{Route('store-news')}}" method="post" enctype="multipart/form-data">
                   {{ csrf_field() }} 
                    <div class="question-title39">
                        <span class="form-description433">Tiêu đề bài viết* </span> <br>
                        <input type="text" name="title" class="question-ttile32" placeholder="Nhập tiêu đề bài viết" required="">
                    </div>

                    <div class="question-title39">
                        <span class="form-description433">Mô tả ngắn* </span><br>
                        <textarea rows="30" cols="30"  name="summary" class="question-details3112" placeholder="Nhập mô tả bài viết" required=""></textarea>
                    </div>

                    <div class="categori49">
                        <span class="form-description43305">Chủ đề* </span>
                        <label>
                           <select id="browsers" name="id_type" class="list-category53" required="">
                                <option value="">Chọn chủ đề</option>
                                @foreach($danhmuc as $v)
                                 <option value="{{$v->id}}">{{$v->name}}</option>
                                @endforeach
                           </select>
                        </label>

                    </div>
                    <div class="button-group-addfile3239">
                        <span class="form-description23993">Ảnh tiêu đề (không bắt buộc)</span><input type="file" accept="image/*" id="imgThumb"  name="images" class="question-ttile3226">
                        <br>
                        <img id="image-preview" src="" style="margin: 0.5em 0;width: 30%;height: auto;">

                    </div>
                     <div class="button-group-addfile3239">
                        <span class="form-description23993">File đính kèm (không bắt buộc)</span><input type="file" accept=".pdf,.doc,.docx,.xls,.xlsx"  name="files[]" class="question-ttile3226" multiple>
                    </div>
                    <div class="details2-239">
                        <span class="form-description43305">Nội dung* </span>
                        <div class="col-md-12 nopadding">
                            <textarea id="content" name="content" required=""></textarea> 
                        </div>
                    </div> 
                    <div class="publish-button2389">
                        <button type="submit" class="publis1291">Xuất bản câu hỏi</button>
                    </div>

                </form>
                

            </div>
           
        </div>

         @include('client.layouts.right-menu')
    </div>
</div>

<script src="public/ckeditor3/ckeditor.js"></script>
<script type="text/javascript">

    CKEDITOR.replace( 'content', {
     language: 'vn',
      filebrowserBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html') }}',
      filebrowserImageBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html?type=Images') }}',
      filebrowserFlashBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html?type=Flash') }}',
      filebrowserUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files') }}',
      filebrowserImageUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images') }}',
      filebrowserFlashUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash') }}'
  } );

  $(document).ready(function(){

    function readURL(input) {
      if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function(e) {
          $('#image-preview').attr('src', e.target.result);
        }

              reader.readAsDataURL(input.files[0]); // convert to base64 string
            }
          }

          $("#imgThumb").change(function() {
            readURL(this);
          });
        });
</script>
@endsection
    <!--================Blog Area =================-->