<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movies;
use App\Models\Episode;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function index(){
        return view('home',[
            'title' => 'Home Page',
            'genres' => Genre::all(),
            'movies' => Movies::all(),
            'idx' => 0
        ]);
    }

    public function show(Movies $movie){
        return view('detail.index',[
            'title' => $movie->title,
            'movie' => $movie,
            'episodes' => Episode::where('movie_id',$movie->id)->paginate(3)
        ]);
    }

    public function category($id){
        return view('category',[
            'title' => Genre::where('id',$id)->first()->name,
            'genres' => Genre::where('id',$id)->first(),
            'movies' => Movies::where('genre_id',$id)->get()
        ]);
    }
}
