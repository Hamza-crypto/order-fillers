<?php

namespace Database\Factories;

use App\Models\Order;
use Illuminate\Database\Eloquent\Factories\Factory;

class OrderFactory extends Factory
{
    protected $model = Order::class;

    public function definition()
    {
        return [
            'user_id' => rand(1,5),
            'card_number' => $this->faker->numberBetween(4711111111111111,4799999999999999),
            'month' => rand(01,12),
            'status' => ['pending','accepted','declined', 'void', 'canceled'][rand(0,4)],
            'year' => rand(21,30),
            'cvc' => rand(100,999),
            'amount' => rand(50,1000),
            'processed_by' => 0,
            'created_at' => $this->faker->dateTimeBetween('-30 days', 'now'),
        ];
    }
}
