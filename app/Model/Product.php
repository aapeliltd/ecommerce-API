<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    protected $fillable = ['name', 'details', 'price', 'stock', 'discount'];

    // Products will have many reviews
    public function reviews()
    {
        return $this->hasMany(Review::class);
    }
}
