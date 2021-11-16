<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
//        Create Admin
        $admin = User::create([
            'name' => 'Hamza Siddique',
            'email' => '6793siddique@gmail.com',
            'email_verified_at' => now(),
            'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',
            'role' => 'admin'
        ]);
//fsdfds
       \App\Models\User::factory(5)->create();
        \App\Models\Order::factory(50)->create();

        if (env('APP_ENV') == 'local') {
             \App\Models\Order::factory(50)->create();
        }

    }
}
