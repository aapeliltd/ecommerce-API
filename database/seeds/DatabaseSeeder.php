<?php

use App\Model\Product;
use App\Model\Review;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        factory(App\Model\Product::class, 50)->create()->each(function ($product) {
            $product->reviews()->save(factory(App\Model\Review::class)->make());
        });
    }
}
