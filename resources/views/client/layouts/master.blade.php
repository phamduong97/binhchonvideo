<!DOCTYPE html>
<html lang="en">
<head>
  <base href="{{asset('')}}">
  <title>SỞ VĂN HÓA THỂ THAO | DIỄN ĐÀN TRỰC TUYẾN CHƯƠNG TRÌNH T04</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <link rel="icon" href="{{('public/frontend/image/quochuy.png')}}" />
  
  <link href="public/frontend/css/bootstrap.css" rel="stylesheet" type="text/css">
  <link href="public/frontend/css/style.css" rel="stylesheet" type="text/css">
  <link href="public/frontend/css/editor.css" rel="stylesheet" type="text/css">
  <link href="public/frontend/css/animate.css" rel="stylesheet" type="text/css">
  <link href="public/frontend/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
  <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" /> -->

</head>



<body>


   @include('client.layouts.header')

  <!--body content-->
  <section class="main-content920">

      @yield('content')
     
  </section>

   @include('client.layouts.footer')

  <a class="scrollToTop" title="Lên đầu trang" ><i style="color: #fff;" class="fa fa-arrow-up"></i></a>

  <script type="text/javascript">
   $(document).ready(function(){


     $(window).scroll(function(){
       if ($(this).scrollTop() > 600) {
         $('.scrollToTop').fadeIn();
       } else {
         $('.scrollToTop').fadeOut();
       }
     });

  //Click event to scroll to top
  $('.scrollToTop').click(function(){
    $('html, body').animate({scrollTop : 0},300);
    return false;
  });
});
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="public/frontend/js/jquery-3.1.1.min.js"></script>
<script src="public/frontend/js/bootstrap.min.js"></script>
<script src="public/frontend/js/npm.js"></script>

<script src="public/frontend/js/editor.js"></script>
<script>
  $(document).ready(function() {
    $("#txtEditor").Editor();
  });
</script>

<style type="text/css">
    .scrollToTop {
      font-size: 30px;
      right: 20px;
      bottom: 10%;
      z-index: 999;
      text-decoration: none;
      position: fixed;
      display: none;
      background: #3b4741;
      cursor: pointer;
      border-radius: 5px;
      padding: 5px;
    }
</style>

</body>
</html>