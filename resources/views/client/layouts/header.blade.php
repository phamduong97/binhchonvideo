    <!--======== Navbar =======-->
    <div class="top-bar">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="navbar-menu-left-side239">
                        <ul>
                            <li><a href="{{Route('contact')}}"><i class="fa fa-envelope-o" aria-hidden="true"></i>Liên hệ</a></li>
                            <li><a href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Hỗ trợ</a></li>
                            @if(Session::has('userid'))
                             <li><a href="#"><i class="fa fa-user" aria-hidden="true"></i>{{Session::get('username')}}</a></li>
                             <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-cog"></i> Tác vụ <span class="caret"></span></a>
                                <ul class="dropdown-menu animated zoomIn">
                                    <li><a href="{{Route('create-news')}}" target="_blank" style="color: black;"><i class="fa fa-pencil"></i> Đăng bài viết mới</a></li>
                                    <li><a href="{{Route('admin.all-news')}}" target="_blank" style="color: black;"><i class="fa fa-clone"></i> Quản lý bài viết</a></li>
                                    <li><a href="#" target="_blank" style="color: black;"><i class="fa fa-user"></i> Quản lý tài khoản</a></li>
                                     <li><a href="{{Route('logout')}}"  style="color: black;"><i class="fa fa-power-off"></i> Đăng xuất</a></li>
                                </ul>
                            </li>
                            @else
                            <!-- <li><a href="{{Route('login-user')}}"><i class="fa fa-user" aria-hidden="true"></i>Đăng nhập</a></li>
                            <li><a href="{{Route('register')}}"><i class="fa fa-user-plus" aria-hidden="true"></i>Đăng ký</a></li> -->
                            @endif

                        </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="navbar-serch-right-side">
                        <form class="navbar-form" role="search" action="{{Route('search-news')}}" method="get">
                            <div class="input-group add-on">
                                <input class="form-control form-control222" placeholder="Tìm kiếm câu hỏi" name="keyword" id="srch-term" type="text" required="">
                                <div class="input-group-btn">
                                    <button class="btn btn-default btn-default2913" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <!-- ==========header mega navbar=======-->
    <div class="top-menu-bottom932">
        <nav class="navbar navbar-default">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    <a class="navbar-brand" href="#" style="color: #fff;font-weight: bold;text-shadow: 0px 3px 6px #00dcffc4;"><i class="fa fa-comments"></i>
                        DIỄN ĐÀN TRỰC TUYẾN
                    </a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav"> </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="{{Route('home')}}">Trang chủ</a></li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Chủ đề thảo luận <span class="caret"></span></a>
                            <ul class="dropdown-menu animated zoomIn">
                                @foreach($danhmuc as $item)
                                <li><a href="{{Route('category-news',$item->slug)}}" >{{$item->name}}</a></li>
                                @endforeach
                            </ul>
                        </li>
                        
                        <li><a href="{{Route('contact')}}" target="_blank">Liên hệ</a></li>
                        <li><a href="{{Route('introduce')}}" target="_blank">Giới thiệu</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </div>
    