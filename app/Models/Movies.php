<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Movies extends Model
{
    use HasFactory;

    public function Genre(){
        return $this->belongsTo(Genre::class);
    }

    public function Episode(){
        return $this->hasMany(Episode::class);
    }
}
