    <!--    footer -->
    <div class="footer-search">
    </div>


    <section class="footer-part" style="position: relative;">
        <div class="main-foo">
            <h3 style="color: #fff;text-align: center;text-shadow: 2px 4px 3px black;"><b>DIỄN ĐÀN TRỰC TUYẾN</b></h3>
        </div>
        <div class="container">
            <div class="row">
        <div class="col-md-3">
            <div class="info-part-one320">
            <h4>Vị trí</h4>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.0559176188667!2d105.85184311476338!3d21.030448485997464!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135abc01ffcb023%3A0x78b042c9327341a3!2zU-G7nyBWxINuIGjDs2EgdsOgIFRo4buDIHRoYW8gVGjDoG5oIHBo4buRIEjDoCBO4buZaQ!5e0!3m2!1svi!2s!4v1600076761166!5m2!1svi!2s" width="100%" height="150" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            <h4>Liên hệ :</h4>
            <p>Sở Văn hóa và Thể thao Hà Nội, 47 Hàng Dầu, Hoàn Kiếm, Hà Nội. <br> Điện thoại:  024.3825.5078. </p>
            <h4>Hỗ trợ :</h4>
            <p>Hỗ trợ kỹ thuật : 0904.654.926</p>
            <p>Email hỗ trợ : htnsoft@gmail.com</p>
            </div>
        </div>
        <div class="col-md-3">
            <div class="info-part-two320">
                <h4>Truy cập nhanh</h4>
                <a href="{{Route('home')}}">
                    <p>-Trang chủ</p>
                </a>
                <a href="#">
                    <p>-Chủ đề thảo luận</p>
                </a>
                <a href="{{Route('contact')}}">
                    <p>-Liên hệ</p>
                </a>
                <a href="{{Route('introduce')}}">
                    <p>-Giới thiệu</p>
                </a>
                
            </div>
        </div>
        <div class="col-md-3">
            <div class="info-part-three320">
                <h4>Câu hỏi phổ biến</h4>
                @foreach($popularpost as $post)
                <div class="news-info209">
                    <h5>{{$post->title}}</h5>
                    <p><a href="{{Route('single-blog',$post->slug)}}" >{{$post->summary}}</a></p>
                    <small><i class="fa fa-clock-o"></i> {{date("d/m/Y h:s:i", strtotime($post->created_at))}}</small> 
                </div>
                @endforeach
                

            </div>
       </div>
        <div class="col-md-3">
            <div class="info-part-four320">
                        <h4>Thống kê truy cập</h4>
                        <div class="tweet-details29">
                            <p><a href="#"><i class="fa fa-street-view"></i> Tổng số lượt truy cập
                            </a></p>
                             <small>{{number_format(count($visit))}}</small> 
                        </div>
                         <div class="tweet-details29">
                            <p><i class="fa fa-user" aria-hidden="true"></i><a href="#"> Đang online
                            </a></p>
                             <small>{{number_format(count($online))}}</small> 
                        </div>
                       

                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="footer-social">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p>Copyright 2020 HTNSOFT | <strong>Forum HTN</strong></p>
                </div>
                <div class="col-md-6">
                </div>
            </div>
        </div>
    </section>


<div id="myModal" class="modal fade in" role="dialog" style="padding-right: 8px;">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-body">
             <h4 style="text-align: center;">Bạn đã đăng ký tài khoản ? </h4>
             <div style="display:flex;align-items: center;justify-content: center;">
               <a class="btn btn-danger btn-fail" href="{{Route('register')}}">Đăng ký tài khoản</a>&nbsp;&nbsp;
               <a class="btn btn-info btn-checked" href="{{Route('login-user')}}">Đăng nhập </a>
             </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>

    </div>
  </div>



