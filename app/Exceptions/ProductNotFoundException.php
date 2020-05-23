<?php

namespace App\Exceptions;

use Exception;

class ProductNotFoundException extends Exception
{
    public function render() {
        return [
            'data' => 'Product not belong to user'
        ];
    }
}
