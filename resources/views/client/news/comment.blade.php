@if(count($data_comments['data']) > 0)
<ul id="comments-list" class="comments-list">
    <?php foreach ($comments2 as $cmt): ?>
     <li>
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
                     <i class="fa fa-reply" title="Trả lời"></i>
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
                        <h6 class="comment-name"><a href="#">{{$cmt['name']}} {!!$cmt['id_user'] != '' ? '<i class="fa fa-check-circle"></i>' : '' !!}</a></h6> <span><i class="fa fa-clock-o" aria-hidden="true">  {{date("d/m/Y h:s:i", strtotime($cmt['created_at']))}}</i></span> <i title="Trả lời" data-toggle="tooltip" class="fa fa-reply"></i>  </div>
                    <div class="comment-content">{!!$cmt['content']!!}</div>
                </div>
            </li>
            @endforeach
        </ul>
        @endif
    </li>
    <?php endforeach ?>
   
</ul>
{!! $phantrang!!}
@else 
<div class="alert alert-warning">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <strong>Chưa có bình luận !</strong> 
</div>

@endif