<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// Api resource for products

Route::apiResource('/products', 'ProductController');

// Api review : /product/11/review

Route::group(['prefix' => 'products'], function() {
    Route::apiResource('/{product}/reviews', 'ReviewController');
});
