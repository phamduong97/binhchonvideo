
@extends('client.layouts.master')
@section('content')
<section class="header-descriptin329">
    <div class="container">
        <h3>Liên hệ</h3>
        <ol class="breadcrumb breadcrumb839">
            <li><a href="{{Route('home')}}">Trang chủ</a></li>
            <li><a href="#">Liên hệ</a></li>
        </ol>
    </div>
</section>
  <section class="google-map390">
     <div class="container">
       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.0559176188667!2d105.85184311476338!3d21.030448485997464!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135abc01ffcb023%3A0x78b042c9327341a3!2zU-G7nyBWxINuIGjDs2EgdsOgIFRo4buDIHRoYW8gVGjDoG5oIHBo4buRIEjDoCBO4buZaQ!5e0!3m2!1svi!2s!4v1600076761166!5m2!1svi!2s" width="100%" height="400" frameborder="0" style="border:1px solid #eee;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
         </div>
  </section>
<div class="container">
  <div class="row">
    <div class="col-md-9">
      <div class="ask-question-input-part032">
        <h4>Liên hệ</h4>
        <hr>
        <form>
          <div class="username-part940">
            <span class="form-description43">Tên* </span><input type="text" name="fname" class="username029" placeholder="Nhập tên">  
          </div>

          <div class="email-part320">
           <span class="form-description442">E-Mail* </span><input type="text" name="fname" class="email30" placeholder="Nhập email">  
         </div>
         <div class="question-title39">
          <span class="form-description433">Tiêu đề* </span><input type="text" name="fname" class="question-ttile32" placeholder="Nhập tiêu đề">
        </div>
        <div class="question-title39">
          <span class="form-description43313">Chi tiết liên hệ* </span>
          <textarea class="question-details3112" placeholder="Type the description thoroughly and in detail .">
          </textarea>
        </div>
      </form>
      <div class="publish-button2389">
        <button type="button" class="publis1291">Gửi liên hệ</button>
      </div>

    </div>


  </div>
       @include('client.layouts.right-menu')
</div>
</div>

@endsection
