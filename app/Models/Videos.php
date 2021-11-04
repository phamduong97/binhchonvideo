<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

use DB;

class Videos extends Model
{
	protected $table = "videos";
	protected $fillable = [
		'code_video',
		'title',
		'slug', 
		'summary',
		'content', 
		'url_video', 
		'author', 
		'info_author', 
	];


}
