<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use DB;

class News extends Model
{
	protected $table = "news";
	protected $fillable = [

		'title', 
		'summary',
		'slug',
		'content', 
		'images', 
		'highlight', 
		'views', 
		'id_type',
		'id_user',
		'status',
	];


	static function getAllNews(){

		$data = [];

		$danhmuc = DB::select("SELECT DISTINCT news_types.id,news_types.name,news_types.avt_image,news_types.slug,(SELECT COUNT(*) FROM news WHERE news.id_type = news_types.id) AS number FROM news_types ");


		foreach ($danhmuc as  $value) {

			 $post = DB::select("SELECT DISTINCT news.id,news.title,news.summary,news.slug,news.views,news.created_at,users.name,(SELECT COUNT(*) FROM news_comments WHERE news_comments.id_news = news.id) AS comments FROM news INNER JOIN users ON users.id = news.id_user WHERE news.id_type = $value->id ORDER BY news.created_at DESC LIMIT 5");

			 $arr = ['name'=>$value->name,'avt_image'=>$value->avt_image,'slug'=>$value->slug,'number'=>$value->number,'posts'=>$post];

			 $data[] = $arr;
		}

		return $data;

	}

}
