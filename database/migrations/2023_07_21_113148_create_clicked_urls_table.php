<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('clicked_urls', function (Blueprint $table) {
            $table->id();
            $table->string('url_id', 255);
            $table->string('ip_address', 255);
            $table->string('browser', 255);
            $table->string('os', 255);
            $table->string('device', 255);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('clicked_urls');
    }
};
