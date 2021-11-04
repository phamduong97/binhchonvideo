@extends('admin.layouts.master')

@section('content')

@if($errors->any())
<div class="alert alert-danger">
 <ul>
  @foreach($errors->all() as $error)
  <li>{{ $error }}</li>
  @endforeach
</ul>
</div>
@endif
<!-- Content Header (Page header) -->
<div class="content-header">
  <div class="container-fluid">
    <div class="row mb-2">
      <div class="col-sm-6">
        <h1 class="m-0 text-dark"><i class="fa fa-video"></i> Thêm mới video</h1>
      </div><!-- /.col -->
      <div class="col-sm-6">
        <ol class="breadcrumb float-sm-right">
          <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
          <li class="breadcrumb-item active">Thêm mới video</li>
        </ol>
      </div><!-- /.col -->
    </div><!-- /.row -->
  </div><!-- /.container-fluid -->
</div>
<!-- /.content-header -->

<!-- Main content -->
<section class="content">
  <div class="container-fluid">
    <div class="row">
      <div class="col-12">
        <div class="card card-primary">
          <div class="card-header">
            <h3 class="card-title">Tạo video <i class="fas fa-video"></i></h3>
          </div>
          <!-- /.card-header -->
          @if(Session::has('success'))
          <div class="alert alert-success" style="margin: 1em 1em;">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <strong>{{Session::get('success')}}</strong>
          </div>
          @endif
          <!-- form start -->
          <form role="form" action="{{Route('admin.save-video')}}" method="post" enctype="multipart/form-data">
           {{ csrf_field() }} 

          <div class="card-body">
            <div class="form-group">
              <label>Tiêu đề (<span style="color: red;">*</span>)</label>
              <input type="text"  class="form-control" name="title" placeholder="Nhập tiêu đề ..." required="true">
            </div>

            <div class="form-group">
              <label for="exampleFormControlTextarea1">Mô tả ngắn(<span style="color: red;">*</span>)</label>
              <textarea class="form-control" id="exampleFormControlTextarea1" name="summary" rows="3" placeholder="Nhập mô tả ngắn ..." required="true"></textarea>
            </div>
            
            <div class="form-group">
              <label >Nội dung (<span style="color: red;">*</span>)</label>
              <textarea class="form-control" name="content" rows="5" id="editor1" required="true"></textarea>
            </div>
            <script>
             CKEDITOR.replace( 'editor1', {
              filebrowserBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html') }}',
              filebrowserImageBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html?type=Images') }}',
              filebrowserFlashBrowseUrl: '{{ asset('public/ckfinder/ckfinder.html?type=Flash') }}',
              filebrowserUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files') }}',
              filebrowserImageUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images') }}',
              filebrowserFlashUploadUrl: '{{ asset('public/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash') }}'
            });
          </script>

          <div class="form-group">
            <label >Tác giả (<span style="color: red;">*</span>)</label>
            <input type="text"  class="form-control" name="author" placeholder="Nhập tên tác giả..." required="true">
          </div>

          <div class="form-group">
            <label >Thông tin tác giả (<span style="color: red;">*</span>)</label>
            <textarea class="form-control" name="info_author" rows="5"  required="true"></textarea>
          </div>

          <div class="form-group">
            <label for="exampleInputEmail1">Chọn video (<span style="color: red;">*</span>)</label>


            <form>
              <div class="custom-file">
                <input type="file" name="video" accept="video/*" id="imgThumb" required="">
                <button class="btn btn-danger" id="clear_video"><i class="fa fa-times"></i> Xóa</button>
              </div>
              <br>
              <video width="320" height="240" controls style="display: none;" id="preview_video">
                Your browser does not support the video tag.
              </video
            </form>

          </div>

          <div class="form-group">
            <label>Trạng Thái (<span style="color: red;">*</span>)</label>
            <select name="status" class="custom-select">
              <option value="1">--Xuất bản --</option>
              <option value="0">--Ẩn--</option>
            </select>
          </div>

        <div>
          <button type="submit" class="btn btn-primary btn-lg"><i class="fas fa-save"></i> Lưu</button>
        </div>

      </div>
      <!-- /.card-body -->

    </form>
  </div>
  <!-- /.card -->
</div>
</div>
</div>
<!-- /.container-fluid -->
</section>
<!-- /.content -->
<script type="text/javascript">

  $(document).ready(function(){
         
         $('#clear_video').click(function(){
            $('#preview_video').hide();
            $('#imgThumb').val("");

         });

          $("#imgThumb").change(function() {
            let file = event.target.files[0];
            let blobURL = URL.createObjectURL(file);
            $('#preview_video').slideDown(100);
            document.querySelector("video").src = blobURL;
          });
    });
</script>

@endsection