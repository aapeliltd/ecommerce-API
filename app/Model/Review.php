<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Review extends Model
{
    protected $fillable = ['customer', 'star', 'review'];
    // Review will belong to a product
    public function product()
    {
        return $this->belongsTo(Product::class);
    }
}
