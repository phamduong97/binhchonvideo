<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
   <title>ĐĂNG NHẬP | DIỄN ĐÀN TRỰC TUYẾN CHƯƠNG TRÌNH T04</title>
  <link rel="icon" href="{{('public/frontend/image/quochuy.png')}}" />
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
   <link rel="stylesheet" href="public/frontend/css/loginstyle.css">
</head>

<body >
  
<div class="modal-wrap">

  <div class="modal-bodies">
    <div class="modal-body modal-body-step-1 is-showing">
      <div class="title" ><b>ĐĂNG NHẬP</b></div>
      <div class="description">
        <a href="{{Route('home')}}"><img src="public/frontend/image/hn.png" alt="" style="height: 150px;"></a>
      </div>
      <form method="post" action="{{Route('getLoginUser')}}">
           {{ csrf_field() }} 
        
        <input type="email" <?php if($errors->has('email')) echo 'style="border: 2px solid red;"';  ?> name="email" placeholder="Email" required="">
        @if ($errors->has('email'))
            <span class="text-danger">{{ $errors->first('email') }}</span>
         @endif
         
        <input type="password" name="password" <?php if($errors->has('password')) echo 'style="border: 2px solid red;"';  ?> placeholder="Mật khẩu" required="">

         @if ($errors->has('password'))
            <span class="text-danger">{{ $errors->first('password') }}</span>
         @endif

         @if(Session::has('flag'))
         <script type="text/javascript">
           alert('{{Session::get('message')}}');
         </script>
         @endif

        <div class="text-center">
          <button type="submit" class="button">ĐĂNG NHẬP</button> 
          <br><br>
           <a href="{{Route('register')}}" ><div class="button">TẠO TÀI KHOẢN</div></a>
        </div>
      </form>
    </div>

 
  </div>
</div>
  <script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>

</body>
</html>
