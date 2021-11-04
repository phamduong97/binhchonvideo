<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Models\Users;
use App\Models\NewsTypes;
use App\Models\News;
use Hash;
use Session;
use Auth;


class HomeController extends Controller
{

    
    public function Home(){
    	
        $data = News::getAllNews();


    	return view('client.home.index',compact('data'));
    
    }


     public function Contact(){
    	

    	return view('client.pages.contact');
    
    }



     public function Introduce(){
    	

    	return view('client.pages.introduce');
    
    }

    





}
