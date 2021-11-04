@extends('client.layouts.master')
@section('content')
<?php 
  function matchKeyword($str,$keyword){

    return str_replace($keyword,'<span style="color:green;">'.$keyword.'</span>', $str);
  }

 ?>


<section class="header-descriptin329">
    <div class="container">
        <h3>Chủ đề</h3>
        <ol class="breadcrumb breadcrumb839">
            <li><a href="{{Route('home')}}">Trang chủ</a></li>
            <li><a href="#">Tìm kiếm câu hỏi</a></li>
        </ol>
    </div>
</section>


<div class="container">
    <div class="row">
        <div class="col-md-9 blog--top-part2892">
            <h3 style="margin: 1em 0;"><b><i class="fa fa-search"></i> Kết quả tìm kiếm :</b> {{$total}}</h3>
            @if(count($news) > 0)
                    @foreach($news as $value)
                        <div class="blog-part3903"> 
                               <img  style="width: 100%;max-height: 400px;" src="public/img/{{$value->images}}" alt="Image" class="img-responsive">
                               <div class="blog-details3902">
                                <h3><span><i class="fa fa-picture-o" aria-hidden="true"></i></span> {!! matchKeyword($value->title,$keyword) !!}</h3>
                                <hr>
                                <div class="ques-icon-info2933"> <a href="#"><i class="fa fa-user" aria-hidden="true"> Le Ha</i></a> <a href="#"><i class="fa fa-calendar" aria-hidden="true"> {{date("d/m/Y h:s:i", strtotime($value->created_at))}}</i></a> <a href="#"><i class="fa fa-tag" aria-hidden="true"> {{$value->name}}</i></a> <a href="#"><i class="fa fa-comments-o" aria-hidden="true"> 2 Bình luận</i></a> <a href="#"><i class="fa fa-eye" aria-hidden="true"> {{$value->views}} Lượt xem</i></a> </div>
                                <p>{{$value->summary}}</p>
                                <div class="continue-deatils738"> <a href="{{Route('single-blog',$value->slug)}}"><i class="fa fa-plus" aria-hidden="true"> Xem chi tiết</i></a> </div>
                            </div>
                        </div>
                    @endforeach 
                    <nav aria-label="Page navigation">
                        {{$news->links()}}
                    </nav> 
             @else 
                <div class="alert alert-danger" style="margin-top: 2em;color: #faf8f4; background-color: #e72222d9;">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    <strong>Không tìm thấy bài viết nào!</strong>
                </div>
            @endif
           
           
        </div>

         @include('client.layouts.right-menu')
    </div>
</div>
@endsection
    <!--================Blog Area =================-->