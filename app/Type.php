<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Type extends Model
{
    /**
     * Get the user that owns the phone.
     */
    public function pokedex()
    {
        return $this->belongsTo('App\PokeDex');
    }
}
