<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Models\Users;
use App\Models\Videos;
use Hash;
use Session;
use Auth;



class VideoController extends Controller
{

  public function CreateVideo(Request $request)
  {


    return view('admin.video.create');
  }



  public function SaveVideo(Request $request)
  {

    $request->validate([
      'video' => 'required|mimes:mp4,ogx,oga,ogv,ogg,webm'
  ]);
    $file = $request->file('video');
    $file->move('upload', $file->getClientOriginalName());
    $file_name = $file->getClientOriginalName();
    $insert = new Videos();
    $insert->code_video = $file_name;
    $insert->title =$request->title;
    $insert->summary =$request->summary;
    $insert->content =$request->content;
    $insert->author =$request->author;
    $insert->info_author =$request->info_author;
    $insert->status =$request->status;
    $insert->save();
    return redirect('admin/danh-sach-video');
  }
  function ListVideo()
    {
      $data=videos::paginate(2);
      return view('admin.video.listvideo',compact('data'));
    }
}
