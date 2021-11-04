<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Models\Users;
use Hash;
use Session;
use Auth;


class AuthController extends Controller
{

    
    public function Login(){

    	if(Session::has('userid')){

    		return redirect()->route('home');
    	}
    	
    	return view('client.auth.login');
    
    }


     public function getLogin(Request $request){

    	
    	$this->validate($request,[
          'email'=>'required',
          'password'=>'required'
        ],
        [
          'email.required'=>'Hãy nhập email',
          'password.required'=>'Hãy nhập mật khẩu'
        ]);

         $check = array('email'=>$request->email,'password'=>$request->password);

         if(Auth::attempt($check)){

	          Session::put('userid',Auth::user()->id);
	          Session::put('username',Auth::user()->name);
	          Session::put('userrole',Auth::user()->role);
	          return redirect()->route('home');

        }else{

         	 return redirect()->back()->with(['flag'=>'danger','message'=>'Đăng nhập thất bại. Sai tài khoản hoặc mật khẩu']);

       }   
    
    }




    public function Register(){


    	if(Session::has('userid')){

    		return redirect()->route('home');
    	}
    	
    	
    	return view('client.auth.register');
    
    }



    public function getRegister(Request $req){

    	
		$this->validate($req,[

            'email'=>'email|unique:users,email',
            'password'=>'required|min:6|max:20',
            'name'=>'required',
            'repassword'=>'required|same:password',
            'password'=>'required',
            'phone'=>'required',
            'birth'=>'required'
        ],
        [
            'email.email'=>'Email không đúng định dạng',
            'email.unique'=>'Email đã thuộc về 1 tài khoản',
            'name.required'=>'Hãy nhập họ và tên',
            'password.min'=>'Mật khẩu tối đa 6 ký tự',
            'password.max'=>'Mật khẩu không quá 20 ký tự',
            'password.required'=>'Mật khẩu không không được để trống',
            'repassword.same'=>'Mật khẩu không khớp',
            'repassword.required'=>'Hãy nhập lại mật khẩu',
            'phone.required'=>'Hãy nhập số điện thoại',
            'birth.required'=>'Hãy nhập ngày sinh'
        ]);

        
        $user = new Users();
        $user->name = $req->name;
        $user->email = $req->email;
        $user->phone = $req->phone;
        $user->role = 0;
        $user->stt = 1;
        $user->birth = $req->birth;;
        $user->password = bcrypt($req->password);
        $user->save();

        return redirect()->back()->with('thanhcong','Tạo tài khoản thành công');
    
    }

    





}
