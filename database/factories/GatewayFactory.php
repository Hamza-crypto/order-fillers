<?php

namespace Database\Factories;

use App\Models\Gateway;
use Illuminate\Database\Eloquent\Factories\Factory;

class GatewayFactory extends Factory
{
    protected $model = Gateway::class;

    public function definition()
    {
        return [
            'title' => $this->faker->word . " " . $this->faker->word,
            'api_key' => $this->faker->word,
            'api_secret' => $this->faker->word,
        ];
    }
}
