<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use DB;

class NewsComments extends Model
{
 
  protected $table = "news_comments";
	protected $fillable = [

		'id_news',
		'id_user',
		'content',
	];


	static function getAllComment($data_comments,$news){


		  $comments = array();

		  foreach ($data_comments['data'] as  $cmt) {

            $arr_child = [];

             if($cmt['id_user'] != ""){

                 $name = DB::table('users')->where('id',$cmt['id_user'])->select('name')->first()->name;

             }else{

                 $name = $cmt['name'];
             }




             $list_child =  self::where([['id_news',$news->id],['id_parent',$cmt['id']]])->orderBy('created_at','desc')->get()->toArray();

             if(count($list_child) >0 ){

                foreach ($list_child as $v) {

                    if($v['id_user'] != ""){

                       $name_child = DB::table('users')->where('id',$v['id_user'])->select('name')->first()->name;

                   }else{

                       $name_child = $v['name'];
                   }


                   $cmt_child = ['id'=>$v['id'],'name'=>$name_child,'content'=>$v['content'],'created_at'=>$v['created_at'],'id_user'=>$v['id_user']];

                   $arr_child[] = $cmt_child;


                }


             }


             $comment = ['id'=>$cmt['id'],'name'=>$name,'content'=>$cmt['content'],'created_at'=>$cmt['created_at'],'id_user'=>$cmt['id_user'],'comment_child'=>$arr_child];


             $comments[] = $comment;


        }


        return $comments;

	}




}
