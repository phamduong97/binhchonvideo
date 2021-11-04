 <aside class="col-md-3 sidebar97239">

        <div class="status-part3821">
            <h4>Trạng thái</h4> 
            <ul style="list-style: none;">
                <li><a href="#"><i class="fa fa-list"></i>  Chủ đề ({{count($danhmuc)}})</a> </li>
                <li><a href="#"> <i class="fa fa-question-circle" aria-hidden="true"> </i> Câu hỏi ({{$questions}})</a></li>
                <li><a href="#"> <i class="fa fa-comment" aria-hidden="true"> </i> Bình luận ({{$comments}})</a></li>
            </ul>
             
        </div>

        <div class="categori-part329">
            <h4>Danh mục hỏi đáp</h4>
            <ul>
               @foreach($danhmuc as $item)
                <li><a href="{{Route('category-news',$item->slug)}}" ><i class="fa fa-tag"></i> {{$item->name}}</a></li>
               @endforeach
            </ul>
        </div>

       
        <!-- start recent post  -->
        <div class="recent-post3290">
            <h4>Bài viết gần đây</h4>
            <?php foreach ($recentpost as $post): ?>
                
                    <div class="post-details021">
                        <a href="{{Route('single-blog',$post->slug)}}">
                            <h5>{{$post->title}}</h5>
                        </a>
                        <img src="public/img/{{$post->images}}" alt="" style="width:90%;">
                        <p style=" white-space: nowrap; overflow: hidden;text-overflow: ellipsis;">{{$post->summary}}</p> 
                        <small style="color: #848991">{{date("d/m/Y h:s:i", strtotime($post->created_at))}}</small> 
                    </div>
                    <hr>
             <?php endforeach ?>
           
        </div>



</aside>