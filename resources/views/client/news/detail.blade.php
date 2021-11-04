@extends('client.layouts.master')
@section('content')
<section class="header-descriptin329">
  <div class="container">
    <h3>Chi tiết bài viết</h3>
    <ol class="breadcrumb breadcrumb839">
      <li><a href="{{Route('home')}}">Trang chủ</a></li>
      <li><a href="#">Chi tiết bài viết</a></li>
      <li class="active">{{$datasingle->title}}</li>
    </ol>
  </div>
</section>

<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="post-details">
                <div class="details-header923">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="post-title-left129">
                                <h3>{{$datasingle->title}}</h3> </div>
                        </div>
                    </div>
                </div>
                <div class="post-que-rep-rihght320" style="float: none;"> <a href="#"><i class="fa fa-tag" aria-hidden="true"></i> {{$datasingle->name}}</a> </div>
                <div class="post-details-info1982">
                     <img class="img-fluid" src="public/img/{{$datasingle->images}}" alt="" style="width: 100%;">
                    <div style="width: 100%;overflow: scroll;">
                       {!!$datasingle->content!!}
                       @if($datasingle->files != "")
                       <b>File đính kèm :</b>
                       <br>
                       <ul>
                           @foreach(explode(',',$datasingle->files) as $file)
                           <li style="padding: 5px;"><a href="public/content/upload/files/{{$file}}"><i class="fa fa-file"></i> {{$file}}</a></li>
                           @endforeach
                        </ul>
                        @endif
                    </div>
                    <hr>
                    <div class="post-footer29032">
                        <div class="l-side2023"> <i class="fa fa-clock-o clock2" aria-hidden="true"> {{date("d/m/Y h:s:i", strtotime($datasingle->created_at))}}</i> <a href="#"><i class="fa fa-commenting commenting2" aria-hidden="true"> {{number_format($total_cmt)}} bình luận</i></a> <i class="fa fa-eye user2" aria-hidden="true"> {{number_format($datasingle->views)}} lượt xem</i> </div>
                       
                    </div>
                </div>
            </div>
            <div class="share-tags-page-content12092">
                <div class="l-share2093"> <i class="fa fa-tags" aria-hidden="true"> {{$datasingle->name}}</i> </div>
            </div>
           
            <div class="related3948-question-part">
                <h3>Bài viết liên quan</h3>
                <hr>
                @foreach($relatedpost as $row)
                 <p><a href="{{Route('single-blog',$row->slug)}}" title="{{$row->title}}"><i style="color: red;" class="fa fa-angle-double-right" aria-hidden="true" ></i> {{$row->title}}</a></p>
                @endforeach
               
            </div>

            <div class="comment-list12993">
                <div class="container">
                    <div class="row">
                        
                        <div class="comments-container">
                            @if(count($data_comments['data']) > 0)

                            <ul id="comments-list" class="comments-list">
                                <?php foreach ($comments2 as $cmt): ?>
                                 <li val="{{$cmt['id']}}" class="comment-user">
                                    <div class="comment-main-level">
                                        <!-- Avatar -->
                                        <div class="comment-avatar"><img src="public/frontend/image/user.png" alt=""></div>
                                        <!-- Contenedor del Comentario -->
                                        <div class="comment-box">
                                            <div class="comment-head">
                                                <h6 class="comment-name">
                                                  <a href="#">{{$cmt['name']}} 
                                                    {!!$cmt['id_user'] != '' ? '<i class="fa fa-check-circle"></i>' : '' !!}
                                                  </a>
                                                </h6>
                                                 <span>
                                                    <i class="fa fa-clock-o" aria-hidden="true"> {{date("d/m/Y h:s:i", strtotime($cmt['created_at']))}}</i>
                                                 </span> 
                                                 <i class="fa fa-reply"  data-toggle="modal" data-target="#repModal" title="Trả lời"></i>
                                             </div>
                                            <div class="comment-content"> {!!$cmt['content']!!} </div>
                                        </div>
                                    </div>
                                        
                                    @if(count($cmt['comment_child']) > 0)
                                    <ul class="comments-list reply-list">
                                       
                                        @foreach ($cmt['comment_child'] as $cmt)
                                        <li>
                                            <div class="comment-avatar"><img src="public/frontend/image/user.png" alt=""></div>
                                            <div class="comment-box">
                                                <div class="comment-head">
                                                    <h6 class="comment-name"><a href="#">{{$cmt['name']}} {!!$cmt['id_user'] != '' ? '<i class="fa fa-check-circle"></i>' : '' !!}</a></h6> <span><i class="fa fa-clock-o" aria-hidden="true">  {{date("d/m/Y h:s:i", strtotime($cmt['created_at']))}}</i></span> <i title="Trả lời"  data-toggle="modal" data-target="#repModal" class="fa fa-reply"></i>  </div>
                                                <div class="comment-content">{!!$cmt['content']!!}</div>
                                            </div>
                                        </li>
                                        @endforeach
                                    </ul>
                                    @endif
                                </li>
                                <?php endforeach ?>
                               
                            </ul>
                            {{$data_comments2->links()}}
                            @else 
                            <div class="alert alert-warning">
                                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                <strong>Chưa có bình luận !</strong> 
                            </div>

                            @endif

                        </div>
                    </div>
                </div>
            </div>
            <div class="comment289-box">
                <h3>Để lại bình luận</h3>
                <hr>
                <input type="hidden" value="{{$datasingle->id}}" id="id_news">
                {{csrf_field()}}
                @if(Auth::check())
                <form class="row" action="{{Route('store-comment')}}" method="post">
                    {{csrf_field()}}
                    <div class="col-md-4">
                        <div class="replay-input-name42389 comments-list">
                            
                             <div class="row">
                                 <div class="col-xs-8 col-sm-8 col-md-4 col-lg-4">
                                     <div class="comment-avatar"><img src="public/frontend/image/user.png" alt=""></div>
                                 </div>
                                 <div class="col-xs-4 col-sm-4 col-md-8 col-lg-8" style="padding: 20px;">
                                     <b ><i class="fa fa-check-circle" style="color:blue;"></i> {{Auth::user()->name}}</b>
                                 </div>
                             </div>
                         </div>
                    </div>
                    <div class="col-md-12">
                      <div class="post9320-box">
                        <textarea  class="comment-input219882" placeholder="Nhập bình luận" name="content_user" id="content_user" required=""></textarea>
                        <input type="hidden" value="{{$datasingle->id}}" name="id_news" id="id_news">
                      </div>
                    </div>
                    
                    <button type="submit" class="pos393-submit" >Đăng bình luận</button>
                </form>

                @else 
                <form action="{{Route('store-comment')}}" method="post">
                   {{csrf_field()}}
                    <div class="col-md-4">
                        <div class="replay-input-name42389">
                            <p>Tên*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="Tên" name="name" required="">
                         </div>
                    </div>
                    <div class="col-md-4">
                        <div class="replay-email-input89298">
                            <p>E-mail*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="E-mail" name="email" required=""> </div>
                    </div>
                    <div class="col-md-4">
                        <div class="replay-input-websit128923">
                            <p>Số điện thoại*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="Số điện thoại" name="phone" required=""> 
                        </div>
                    </div>
                    <div class="col-md-12">
                      <div class="post9320-box">
                        <textarea  class="comment-input219882" placeholder="Nhập bình luận" name="content_user" id="content_user" required=""></textarea>
                        <input type="hidden" value="{{$datasingle->id}}" name="id_news" id="id_news">
                      </div>
                    </div>
                    <button type="submit" class="pos393-submit">Đăng bình luận</button>
                </form>
                @endif
            </div>
        </div>

         @include('client.layouts.right-menu')
    </div>
</div>            


<!-- Modal -->
<div id="repModal" class="modal fade" role="dialog">
  <div class="modal-dialog" style="width: 55%;">

    <!-- Modal content-->
    <div class="modal-content" style="padding: 10px;">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title"><i class="fa fa-reply"></i> Phản hồi bình luận</h4>
      </div>
      <div class="modal-body">
            <div class="comment289-box">
               
                @if(Auth::check())
               <form class="row" action="{{Route('store-repcomment')}}" method="post">
                    {{csrf_field()}}
                    <div class="col-md-4">
                        <div class="replay-input-name42389 comments-list">
                            
                             <div class="row">
                                 <div class="col-xs-8 col-sm-8 col-md-4 col-lg-4">
                                     <div class="comment-avatar"><img src="public/frontend/image/user.png" alt=""></div>
                                 </div>
                                 <div class="col-xs-4 col-sm-4 col-md-8 col-lg-8" style="padding: 20px;">
                                     <b ><i class="fa fa-check-circle" style="color:blue;"></i> {{Auth::user()->name}}</b>
                                 </div>
                             </div>
                         </div>
                    </div>
                    <div class="col-md-12">
                      <div class="post9320-box">
                        <textarea  class="comment-input219882" placeholder="Nhập bình luận" name="content_user" id="content_user2" required=""></textarea>
                        <input type="hidden" value="{{$datasingle->id}}" name="id_news" id="id_news">
                        <input type="hidden" value="" name="id_parent" id="id_news2">
                      </div>
                    </div>
                    
                    <button type="submit" class="pos393-submit" >Đăng bình luận</button>
                </form>
                @else 
               <form action="{{Route('store-repcomment')}}" method="post">
                   {{csrf_field()}}
                    <div class="col-md-4">
                        <div class="replay-input-name42389">
                            <p>Tên*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="Tên" name="name" required="">
                         </div>
                    </div>
                    <div class="col-md-4">
                        <div class="replay-email-input89298">
                            <p>E-mail*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="E-mail" name="email" required=""> </div>
                    </div>
                    <div class="col-md-4">
                        <div class="replay-input-websit128923">
                            <p>Số điện thoại*</p>
                            <input type="text" class="name-box24894 input238-design" placeholder="Số điện thoại" name="phone" required=""> 
                        </div>
                    </div>
                    <div class="col-md-12">
                      <div class="post9320-box">
                        <textarea  class="comment-input219882" placeholder="Nhập bình luận" name="content_user" id="content_user2" required=""></textarea>
                        <input type="hidden" value="{{$datasingle->id}}" name="id_news" id="id_news">
                       <input type="hidden" value="" name="id_parent" id="id_news2">
                      </div>
                    </div>
                    <button type="submit" class="pos393-submit">Đăng bình luận</button>
                </form>
                @endif
            </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>


<?php 
if(isset($_GET['page'])){

 ?>

 <script type="text/javascript">
   $(document).ready(function(){
    $('div.main-content').show();
    $('html, body').animate({
      scrollTop: $(".comment-list12993").offset().top
    }, 400);
  });
</script>
<?php }  ?>

<script src="public/ckeditor3/ckeditor.js"></script>
<script type="text/javascript">

    CKEDITOR.replace( 'content_user');
    CKEDITOR.replace( 'content_user2');
</script>


<script>
  $(document).ready(function(){

   $('.fa-reply').click(function(){

     var id = $(this).parents('.comment-user').attr('val');

     $('#id_news2').val(id);

   });

     $('#upload_comment').click(function(){
           var _token = $('input[name="_token"]').val(); 
           var id_news = $('#id_news').val();
           var content_user = $('#content_user').val();
           if(content_user != ''){

               $.ajax({
                type:'post',
                url: "{{Route('store-comment')}}",
                data:{id_news:id_news,content_user:content_user,_token:_token},
                success:function(data){
                  $(".comments-container").html(data);
                  $("#content_user").val("");
                }
              });

           }else{
             alert('Hãy nhập bình luận');
           }

     });

  });
</script>

 @endsection