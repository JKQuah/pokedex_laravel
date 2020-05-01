<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PokeDex extends Model
{
    /**
     * Get all of the colors in Type for Pokedex.
     */
    public function colours()
    {
        return $this->hasMany('App\Type', 'type', 'type 1');
    }
}
