<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateOrdersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('orders', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('user_id');
            $table->text('type')->nullable();
            $table->text('card_number');
            $table->text('pin')->nullable();
            $table->string('month', 2);
            $table->string('year', 4);
            $table->string('cvc', 4);
            $table->string('amount', 16);
            $table->enum('status',['pending','accepted','declined', 'void', 'canceled'])->default('pending');
            $table->timestamp('status_updated_at')->nullable();
            $table->text('status_updated_by')->nullable();
            $table->text('status_update_reason')->nullable();
            $table->enum('paid_status',['paid','unpaid'])->default('unpaid');
            $table->enum('used_status',['used','unused'])->default('unused');
            $table->text('processed_by');
            $table->text('transaction_id')->nullable();
            $table->text('balance_screenshot')->nullable();
            $table->timestamps();
            $table->softDeletes();

        });
    }


    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('orders');
    }

    //DB::statement("ALTER TABLE orders MODIFY status ENUM('pending','accepted','declined', 'void') Default 'pending'");

}
