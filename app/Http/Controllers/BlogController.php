<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Models\Users;
use App\Models\News;
use App\Models\Feedback;
use App\Models\NewsComments;
use App\Models\NewsTypes;
use Hash;
use Session;
use Auth;
use DB;



class BlogController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    

    public function index()
    {
      
        $data = News::join('news_types', 'news_types.id', '=', 'news.id_type')->select('news.id','news.slug','news.title','news.summary','news.images','news.created_at','news.views','news_types.name')->paginate(2);

        $listcate = NewsTypes::getAllTypes();    
        
        $recentpost = News::orderBy('created_at','DESC')->limit(4)->get();
        
        return view('client.news.index',compact('data','listcate','recentpost'));

    }

    
    public function CmtBlog(Request $req){

        $cmt = new NewsComments;
        $cmt->id_news = $req->id_news;
        $cmt->content = $req->content;
        $cmt->name = $req->name;
        $cmt->email = $req->email;
        $cmt->save();
        return redirect()->back();
    }


    public function storeComment(Request $req){


        if(Auth::check()){

          $this->validate($req,
            [
                'id_news'   => 'required',
                'content_user' => 'required'
               
            ]
          );

          $cmt = new NewsComments;
          $cmt->id_news = $req->id_news;
          $cmt->content = $req->content_user;
          $cmt->id_user = Auth::user()->id;
          $cmt->id_parent = 0;
          $cmt->save();


        }else{

          $this->validate($req,
            [
                'id_news'   => 'required',
                'content_user' => 'required',
                'name' => 'required',
                'email' => 'required',
                'phone' => 'required'
               
            ]
          );

          $cmt = new NewsComments;
          $cmt->id_news = $req->id_news;
          $cmt->content = $req->content_user;
          $cmt->name = $req->name;
          $cmt->email = $req->email;
          $cmt->phone = $req->phone;
          $cmt->id_parent = 0;
          $cmt->save();

        }


        return redirect()->back();

      
    }




    public function storeRepComment(Request $req){


        if(Auth::check()){

          $this->validate($req,
            [
                'id_news'  => 'required',
                'content_user' => 'required',
                'id_parent' => 'required'
               
            ]
          );

          $cmt = new NewsComments;
          $cmt->id_news = $req->id_news;
          $cmt->content = $req->content_user;
          $cmt->id_user = Auth::user()->id;
          $cmt->id_parent = $req->id_parent;
          $cmt->save();


        }else{

          $this->validate($req,
            [
                'id_news'  => 'required',
                'content_user' => 'required',
                'name' => 'required',
                'email' => 'required',
                'phone' => 'required',
                'id_parent' => 'required'
               
            ]
          );

          $cmt = new NewsComments;
          $cmt->id_news = $req->id_news;
          $cmt->content = $req->content_user;
          $cmt->name = $req->name;
          $cmt->email = $req->email;
          $cmt->phone = $req->phone;
          $cmt->id_parent = $req->id_parent;
          $cmt->save();

        }


        return redirect()->back();

      
    }




    public function Category($slug){

        $category = NewsTypes::where('slug',$slug)->first();

        if($category){

            $news = News::join('news_types', 'news_types.id', '=', 'news.id_type')->select('news.id','news.slug','news.title','news.summary','news.images','news.created_at','news.views','news_types.name')->where([['news.id_type',$category->id],['news.status',1]])->paginate(10);

            $listcate = NewsTypes::getAllTypes();    

        
            $recentpost = News::orderBy('created_at','DESC')->limit(4)->get();  

            return view('client.news.category',compact('news','listcate','recentpost','category'));

        }else{

           return redirect()->back();

        }
    }



    public function createNews(){

            return view('client.news.create');

    }

    
    public function storeNews(Request $req){

        $this->validate($req,
            [
                'title'   => 'required',
                'summary' => 'required',
                'content' => 'required',
                'id_type' => 'required'
            ]
        );


        if($req->hasFile('images')){
            $file = $req->file('images')->getClientOriginalName();

            $avatar =  str_random(4)."_". $file.rand(1,10000);

            $path = public_path('img');

            $req->file('images')->move($path,$avatar);

        }else{

            $avatar = '';
        }

        if ($req->hasFile('files')){

            foreach ( $req->file('files') as $item){

                $var = date_create();
                $time = date_format($var, 'YmdHis');
                $fileName = $time . '-' . $item->getClientOriginalName();
                $item->move(public_path('content/upload/files'), $fileName);
                $arr[] = $fileName;

            }

            $files = implode(",", $arr);

        }else{

            $files = '';

        }

        //#Tạo url slug bài viết
       $slug = $this->to_slug($req->title).'-'.rand(1000,1000000);
       $data = new News();
       $data->title = $req->title;
       $data->slug = $slug;
       $data->summary = $req->summary;
       $data->content = $req->content;
       $data->status = 1;
       $data->images= $avatar;
       $data->files= $files;
       $data->id_user= Auth::user()->id;
       $data->id_type= $req->id_type;
       $data->highlight = 0;
       $data->views= 0;
       $data->save();


       return redirect()->back()->with('success','Thêm mới thành công');
    }



    public function to_slug($str){

      $str = trim(mb_strtolower($str));
      $str = preg_replace('/(à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ)/', 'a', $str);
      $str = preg_replace('/(è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ)/', 'e', $str);
      $str = preg_replace('/(ì|í|ị|ỉ|ĩ)/', 'i', $str);
      $str = preg_replace('/(ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ)/', 'o', $str);
      $str = preg_replace('/(ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ)/', 'u', $str);
      $str = preg_replace('/(ỳ|ý|ỵ|ỷ|ỹ)/', 'y', $str);
      $str = preg_replace('/(đ)/', 'd', $str);
      $str = preg_replace('/[^a-z0-9-\s]/', '', $str);
      $str = preg_replace('/([\s]+)/', '-', $str);
      return $str;

    }






    public function Search(Request $req){

        if($req->keyword != ''){

            $keyword = $req->keyword;

            $total= News::where('title','LIKE','%'.$keyword.'%')
                           ->orWhere('summary','like',$keyword)
                           ->where('status',1)
                           ->count();

            $news = News::join('news_types', 'news_types.id', '=', 'news.id_type')->select('news.id','news.slug','news.title','news.summary','news.images','news.created_at','news.views','news_types.name')->where('news.title','LIKE','%'.$keyword.'%')
                           ->orWhere('news.summary','LIKE',$keyword)
                           ->where('news.status',1)
                           ->paginate(10);

        

            return view('client.news.search',compact('news','total','keyword'));


        }else{

           return redirect()->back();

        }

          
    }



    public function detail($slug)
    {

      
        $news = DB::table('news')->where('slug',$slug)->first();

        $viewcount = $news->views + 1;

        $query = DB::table('news')->where('slug',$slug)->Update(['views'=>$viewcount]);

        $datasingle = News::join('news_types', 'news_types.id', '=', 'news.id_type')
                            ->select('news.id','news.slug','news.title','news.summary','news.images','news.created_at','news.content','news.views','news_types.name','news.files')
                            ->where('news.slug',$slug)
                            ->first();
        $total_cmt = NewsComments::count();


        $relatedpost = News::where([['id_type',$news->id_type],['id','<>',$news->id]])->get();

        $data_comments =  NewsComments::where([['id_news',$news->id],['id_parent',0]])->orderBy('created_at','desc')->paginate(5)->toArray();

        $comments2 = NewsComments::getAllComment($data_comments,$news);

        $data_comments2 =  NewsComments::where([['id_news',$news->id],['id_parent',0]])->orderBy('created_at','desc')->paginate(5);


        return view('client.news.detail',compact('datasingle','relatedpost','comments2','data_comments','data_comments2','total_cmt'));
    }

 
}







