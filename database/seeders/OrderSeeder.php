<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class OrderSeeder extends Seeder
{

    public function run()
    {
        $count = \DB::table('orders')->count();
        echo "Total Orders: $count" . PHP_EOL;
        for ($j = 0; $j < 1; $j++) {
            $orders = [];
            for ($i = 0; $i < 5000; $i++) {
                $orders[] = [
                    'user_id' => rand(1, 5),
                    'card_number' => rand(4711111111111111, 4799999999999999),
                    'month' => rand(01, 12),
                    'status' => ['pending','declined', 'void','accepted', 'canceled'][rand(0, 4)],
                    'year' => rand(21, 30),
                    'cvc' => rand(100, 999),
                    'amount' => rand(50, 1000),
                    'processed_by' => 0,
                    'created_at' => now()->subDays(rand(1, 30)),
                ];
            }
            \App\Models\Order::insert($orders);
            $count += 7000;
            echo now() . " $count " . PHP_EOL;
        }


    }
}
