<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class RebuildDB extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    // create tables
    public function up()
    {
        Schema::create('spots', function (Blueprint $table) {
            $table->charset = 'utf8mb4';
            $table->collate = 'utf8mb4_unicode_ci';
            $table->bigIncrements('id');
            $table->timestamps();
            $table->char('level', 6);
            $table->char('location', 5);
            $table->string('name');
            $table->text('description');
            $table->char('county',10)->nullable();
            $table->tinyInteger('avg_rating')->nullable();
            $table->char('longitude', 10)->nullable();
            $table->char('latitude', 10)->nullable();
            $table->longText('img1')->nullable();
            $table->longText('img2')->nullable();
            $table->longText('img3')->nullable();
            $table->longText('img4')->nullable();
            $table->longText('img5')->nullable();
        });

        Schema::create('shops', function (Blueprint $table) {
            $table->charset = 'utf8mb4';
            $table->collate = 'utf8mb4_unicode_ci';
            $table->bigIncrements('id');
            $table->timestamps();
            $table->string('service');
            $table->char('location', 5);
            $table->string('name');
            $table->text('description');
            $table->text('bh')->nullable();
            $table->char('county',10)->nullable();
            $table->string('address')->nullable();
            $table->char('tel', 12)->nullable();
            $table->char('mobile', 12)->nullable();
            $table->longText('url')->nullable();
            $table->longText('fb')->nullable();
            $table->tinyInteger('avg_rating')->nullable();
            $table->char('longitude', 10)->nullable();
            $table->char('latitude', 10)->nullable();
            $table->longText('img1')->nullable();
            $table->longText('img2')->nullable();
            $table->longText('img3')->nullable();
            $table->longText('img4')->nullable();
            $table->longText('img5')->nullable();
        });

        Schema::create('users', function (Blueprint $table) {
            $table->charset = 'utf8mb4';
            $table->collate = 'utf8mb4_unicode_ci';
            $table->bigIncrements('id');
            $table->timestamps();
            $table->string('name');
            $table->string('password');
            $table->string('email');
        });

        Schema::create('comments', function (Blueprint $table) {
            $table->charset = 'utf8mb4';
            $table->collate = 'utf8mb4_unicode_ci';
            $table->bigIncrements('id');
            $table->timestamps();
            $table->text('comment')->default(NULL);
            $table->tinyInteger('rating');
            $table->unsignedBigInteger('user_id')->nullable();
            $table->foreign('user_id')->references('id')->on('users');
        });

        Schema::create('logs', function (Blueprint $table) {
            $table->charset = 'utf8mb4';
            $table->collate = 'utf8mb4_unicode_ci';
            $table->bigIncrements('id');
            $table->timestamps();
            $table->date('date');
            $table->string('site');
            $table->char('mode', 4);
            $table->char('type', 2);
            $table->tinyInteger('max_depth');
            $table->tinyInteger('avg_depth');
            $table->char('time', 5);
            $table->unsignedTinyInteger('init_air_pressure');
            $table->unsignedTinyInteger('end_air_pressure');
            $table->tinyInteger('percentage_of_oxygen');
            $table->tinyInteger('air_volume');
            $table->char('scuba_tank', 2);
            $table->tinyInteger('temp');
            $table->tinyInteger('water_temp');
            $table->char('weather', 2);
            $table->char('wave', 3);
            $table->char('currents', 3);
            $table->char('visibility', 3);
            $table->tinyInteger('suit_thickness');
            $table->tinyInteger('weight');
            $table->longText('img');
            $table->text('log');
        });
        // enable foreign key
        Schema::enableForeignKeyConstraints();
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    // disable foreign key and drop tables
    public function down()
    {
        Schema::disableForeignKeyConstraints();
        Schema::dropIfExists('spots');
        Schema::dropIfExists('shops');
        Schema::dropIfExists('users');
        Schema::dropIfExists('comments');
        Schema::dropIfExists('logs');
    }
}
