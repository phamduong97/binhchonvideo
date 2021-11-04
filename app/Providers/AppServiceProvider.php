<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use DB;
use App\Models\NewsTypes;
use App\Models\News;
use App\Models\NewsComments;
use App\Models\Settings;
use Auth;
use View;



class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        $time_now = time();    // lưu thời gian hiện tại
        $time_out = 60; // khoảng thời gian chờ để tính một kết nối mới (tính bằng giây)
        $ip_address = $_SERVER['REMOTE_ADDR'];    // lưu lại IP của kết nối

        $check = DB::select("SELECT `ip_address` FROM `counter` WHERE UNIX_TIMESTAMP(`last_visit`) + $time_out > $time_now AND `ip_address` = '$ip_address'");

        if(!$check)  DB::insert("INSERT INTO `counter` VALUES ('$ip_address', NOW())");



        view()->composer('*',function($view){

            $time_now = time();    
            $time_out = 60; 

            $danhmuc= NewsTypes::all();

            $recentpost= News::orderBy('created_at','desc')->limit(3)->get();

            $popularpost= DB::select("SELECT DISTINCT news.id,news.title,news.slug,news.summary, news.created_at,(SELECT COUNT(*) FROM news_comments WHERE news_comments.id_news = news.id) AS number FROM news order by number DESC LIMIT 3");

            $settings = Settings::where('id',1)->first();

            $online = DB::select("SELECT `ip_address` FROM `counter` WHERE UNIX_TIMESTAMP(`last_visit`) + $time_out > $time_now");

            $visit = DB::select("SELECT `ip_address` FROM `counter`");

            $questions = News::count();

            $comments = NewsComments::count();

            $view->with(compact('danhmuc','recentpost','settings','popularpost','online','visit','questions','comments'));

        });
       
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }
}
