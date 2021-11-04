
@extends('client.layouts.master')
@section('content')


<!--======= welcome section on top background=====-->
<section class="welcome-part-one" style="position: relative;background: none;margin-bottom:200px; ">
  <img src="public/frontend/image/banner.jpg" alt=""style="width: 100%;position: absolute;top: 0;left: 0;right: 0;bottom: 0;z-index: -10;height: 600px;" >
  <div class="container">
    <div class="welcome-demop102 text-center" >
      <h2 style="text-shadow: 3px 2px 6px #373a3a;"><b>ĐIỄN ĐÀN TRỰC TUYẾN</b></h2>
      <br>
      <p style="font-size: 24px;"><i><b>Phát huy giá trị văn hóa lịch sử ngàn năm văn hiến, Thủ đô anh hùng, hòa bình sáng tạo, tiếp tục đẩy mạnh xây dựng người Hà Nội thanh lịch, văn minh, nâng cao chất lượng nguồn nhân lực Thủ đô giai đoạn 2021 - 2025</b></i>
      </p>
        <div class="button0239-item">
          <a href="{{Route('introduce')}}">
            <button type="button" class="aboutus022">GIỚI THIỆU</button>
          </a>
          <a href="#" data-toggle="modal" data-target="#myModal">
            <button type="button" class="join92">THAM GIA NGAY</button>
          </a>
        </div>
  </div>
</section>


<div class="container">
  <div class="row">
    <div class="col-md-9">

      @foreach($data as $item)
      <div class="panel-title" style="margin-top: 5em;">
        
          <div class="item-title" >
             <div class="header-title" style="padding: 10px;color: black;background: #3987d7d9;">
                 <div class="row">
                    <div class="col-xs-10 col-sm-9 col-md-10 col-lg-10">
                      <b><i style="color:#ff9800;" class="fa fa-tag"></i> {{$item['name']}} <span style="color: #fff;"><b>({{$item['number']}})</b></span></b>
                    </div>
                    <div class="col-xs-2 col-sm-2 col-md-3 col-lg-2">
                           <a style="float: right;font-size: 0.9em;color: #fff;" href="{{Route('category-news',$item['slug'])}}" style="color: #fff;text-decoration: none;">Xem tất cả</a> 
                           <a style="float: right;font-size: 0.9em;color: #fee21f;" href="{{Route('create-news')}}" style="color: #fff;text-decoration: none;"><i class="fa fa-plus"></i> Đăng bài</a>
                           
                    </div>
                 </div>
                 
             </div>
             <img src="public/frontend/image/{{$item['avt_image']}}" alt="" style="width: 100%;height: 200px;">
             <div class="content" >
              @if($item['number'] > 0)
                  @foreach($item['posts'] as $post)
                      <div class="question-type2033" style="margin-bottom: 0!important;box-shadow: none;border-bottom: 1px solid #eee;">
                        <div class="row">
                          <div class="col-md-2">
                            <div class="left-user12923 left-user12923-repeat" style="text-align: center;">
                              <a href="#"><img src="public/frontend/image/user.png" alt="image"> </a>
                              <p style="font-size: 10px;padding: 2px 0;"><b><i style="color: blue;" class="fa fa-check-circle"></i> {{$post->name}}</b></p> 
                            </div>
                          </div>
                          <div class="col-md-5">
                            <div class="right-description893">
                              <div id="que-hedder2983">
                                <h5><a href="{{Route('single-blog',$post->slug)}}" title="{{$post->title}}">{{$post->title}}</a></h5> 
                                <p style=" white-space: nowrap; overflow: hidden;text-overflow: ellipsis;font-size: 11px;">{{$post->summary}}</p>
                              </div>
                            </div>
                          </div>
                          <div class="col-md-2">
                            <div class="ques-type302">
                              <a href="#">
                                <i class="fa fa-comment" aria-hidden="true"> Trả lời:  {{number_format($post->comments)}}</i>
                              </a>
                              <a href="#">
                                <i class="fa fa-eye" aria-hidden="true"> Lượt xem: {{number_format($post->views)}} </i>
                              </a>
                            </div>
                          </div>
                          <div class="col-md-3">
                            <div class="ques-type302">
                              <a href="#">
                                <i class="fa fa-clock-o"></i>
                              </a>
                              <i style="font-size: 12px;">Lúc {{date("d/m/Y h:s:i", strtotime($post->created_at))}}</i>

                            </div>
                          </div>
                        </div>
                      </div>
                  @endforeach
              @endif
             </div>

          </div>

      </div>
      @endforeach

    </div>
     @include('client.layouts.right-menu')

  </div>
</div>

@endsection
