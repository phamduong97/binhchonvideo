<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>ĐĂNG KÝ | DIỄN ĐÀN TRỰC TUYẾN CHƯƠNG TRÌNH T04</title>
  <link rel="icon" href="{{('public/frontend/image/quochuy.png')}}" />
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="public/frontend/css/loginstyle.css">


  
</head>

<body>

  <div class="modal-wrap">

    <div class="modal-bodies">
      <div class="modal-body modal-body-step-1 is-showing">
        <div class="title" ><b>ĐĂNG KÝ</b></div>
      <div class="description">
         <a href="{{Route('home')}}"><img src="public/frontend/image/hn.png" alt="" style="height: 150px;"></a>
      </div>
      <form method="post" action="{{Route('getRegisterUser')}}">
          {{ csrf_field() }} 
          <input type="text" name="name" <?php if($errors->has('name')) echo 'style="border: 2px solid red;"';  ?>   placeholder="Họ và Tên*" required/>
          @if ($errors->has('name'))
          <span class="text-danger" style="color: red;">{{ $errors->first('name') }}</span>
          @endif
          <input type="text" name="birth" <?php if($errors->has('birth')) echo 'style="border: 2px solid red;"';  ?>  placeholder="Ngày sinh*" required/>
          @if ($errors->has('birth'))
          <span class="text-danger" style="color: red;">{{ $errors->first('birth') }}</span>
          @endif
          <input type="email" name="email" <?php if($errors->has('email')) echo 'style="border: 2px solid red;"';  ?>  placeholder="E-Mail*" required/>
          @if ($errors->has('email'))
          <span class="text-danger" style="color: red;">{{ $errors->first('email') }}</span>
          @endif
          <input type="text" name="phone" <?php if($errors->has('phone')) echo 'style="border: 2px solid red;"';  ?>  placeholder="Số điện thoại*" required/>
          @if ($errors->has('phone'))
          <span class="text-danger" style="color: red;">{{ $errors->first('phone') }}</span>
          @endif
          <input type="password" name="password" <?php if($errors->has('password')) echo 'style="border: 2px solid red;"';  ?>  placeholder="Mật khẩu*" required/>
          @if ($errors->has('password'))
          <span class="text-danger" style="color: red;">{{ $errors->first('password') }}</span>
          @endif
          <input type="password" name="repassword" <?php if($errors->has('repassword')) echo 'style="border: 2px solid red;"';  ?>  placeholder="Xác nhận mật khẩu*" required/>
          @if ($errors->has('repassword'))
          <span class="text-danger" style="color: red;">{{ $errors->first('repassword') }}</span>
          @endif
         <!--  <div class="col-md-4">
            <div class="row text-center sign-with">
              <div class="col-md-12">
                <h3>
                Sign in with</h3>
              </div>
              <div class="col-md-12 sign-in28912">
                <div class="btn-group btn-group-justified">
                  <a href="#" class="btn btn-primary btn-primary3838">Facebook</a> <a href="#" class="btn btn-danger btn-danger37883">
                  Google</a>
                </div>
              </div>
            </div>
          </div> -->
          <div class="text-center">
            <button type="submit"  class="button">ĐĂNG KÝ</button>
            <br><br>
           <a href="{{Route('login-user')}}" ><div class="button">ĐĂNG NHẬP</div></a>
          </div>
        </form>
      </div>
      @if(Session::has('thanhcong'))
         <script type="text/javascript">
           alert('{{Session::get('thanhcong')}}');
         </script>
      @endif
    </div>
  </div>
  <script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>

</body>
</html>
