<?php

namespace App\Acme\Transformers;

abstract class Transformer {

    /**
    * Transform a collection of lessons
    *
    * @param 
    */

    public function transformCollection(array $item)
    {
        return array_map([$this,'transform'],$item);
    }

    public abstract function transform($item);
}
 