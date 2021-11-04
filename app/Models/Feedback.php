<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Feedback extends Model
{
	protected $table = "feedback";

	protected $fillable = [
		'name', 'email', 'phone', 'question', 'answer', 'answer_by', 'status',
	];

}
