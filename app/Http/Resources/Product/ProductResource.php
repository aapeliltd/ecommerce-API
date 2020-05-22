<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        //it is important you configure your resource
        //manage what user will see, because it is possible someone change the
        //field in the database, and you don't have to worry.
        //this give a single details
        return [
            'name' => $this->name,
            'description' => $this->details,
            'price' => $this->price,
            'stock' => $this->stock,
            'discount' => $this->discount
        ];
    }
}
