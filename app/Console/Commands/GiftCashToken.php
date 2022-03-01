<?php

namespace App\Console\Commands;

use App\Http\Controllers\Api\GiftCashController;
use App\Models\Order;
use App\Notifications\OrderStatusUpdated;
use Illuminate\Console\Command;
use Illuminate\Support\Carbon;
use App\Models\PostMessage;
use Illuminate\Support\Facades\Http;

class GiftCashToken extends Command
{
    protected $signature = 'gc:auth';

    protected $description = 'It generates gift cash jwt token';

    public function __construct()
    {
        parent::__construct();
    }

    public function handle()
    {
        $gc = new GiftCashController();
        $gc->jwt();

        echo "Token generated successfully";
    }
}
