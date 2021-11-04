<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>HTNSOFT | ĐĂNG NHẬP</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="/forum/public/frontend/image/quochuy.png" />

  <!-- Font Awesome -->
  <link rel="stylesheet" href="public/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="public/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css" />
  <!-- Theme style -->
  <link rel="stylesheet" href="public/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition login-page" style="background: #333333!important;">
<div class="login-box">
  <!-- /.login-logo -->
  <div class="card" >
    <div class="card-body login-card-body" style="border-radius: 10px;box-shadow: 0px 3px 2px 5px #576aa5;">
     
      <div style="display: flex;align-items: center;justify-content: center;">
      	<img src="public/frontend/image/quochuy.png" style="width: 30%;height: auto;border-radius: 50%;margin-bottom: 20px;">
      </div>
      <h3 style="text-align: center;padding: 1em;"><b>ĐĂNG NHẬP</b></h3>

      <form action="{{Route('getLogin')}}" method="post">
      	 {{ csrf_field() }} 
        <div class="input-group mb-3">
          <input <?php if($errors->has('username')) echo 'style="border: 2px solid red;"';  ?> type="text" name="username" class="form-control" placeholder="Mã cán bộ hoặc email...">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        @if ($errors->has('username'))
          	<span class="text-danger">{{ $errors->first('username') }}</span>
         @endif
         
        <div class="input-group mb-3">
          <input <?php if($errors->has('password')) echo 'style="border: 2px solid red;"';  ?> type="password" name="password" class="form-control" placeholder="Mật khẩu...">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
         @if ($errors->has('password'))
          	<span class="text-danger">{{ $errors->first('password') }}</span>
         @endif
         
        <div class="row">
          <div class="col-12">
            <div class="icheck-primary">
              <input type="checkbox" id="remember">
              <label for="remember">
                Ghi nhớ tài khoản
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-12">
            <button type="submit" class="btn btn-primary btn-block">Đăng nhập</button>
          </div>
          <!-- /.col -->
        </div>
      </form>

      @if(Session::has('flag'))
	      <!-- <div class="alert alert-{{Session::get('flag')}}" style="color:red;margin: 20px 0;text-align: center;">
	      	<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	         {{Session::get('message')}}
	      </div> -->
	      <script type="text/javascript">
	      	 alert('{{Session::get('message')}}');
	      </script>
      @endif

      <p class="mb-1">
        <a href="forgot-password.html">Tôi quên mật khẩu ?</a>
      </p>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src="public/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="public/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="public/dist/js/adminlte.min.js"></script>

</body>
</html>
