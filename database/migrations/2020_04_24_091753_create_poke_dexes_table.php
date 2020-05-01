<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePokeDexesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('poke_dexes', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('type 1');
            $table->string('type 2');
            $table->integer('HP');
            $table->integer('attack');
            $table->integer('defense');
            $table->integer('sp_atk');
            $table->integer('sp_def');
            $table->integer('speed');
            $table->integer('generation');
            $table->boolean('legendary');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('poke_dexes');
    }
}
