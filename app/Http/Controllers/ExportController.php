<?php

namespace App\Http\Controllers;

use App\Models\Order;
use App\Models\User;
use Illuminate\Http\Request;
use Rap2hpoutre\FastExcel\FastExcel;

class ExportController extends Controller {

	public function full_export_with_cvc(Request $request) {
		$user = Auth()->user();
		$role = Auth()->user()->role;

		if ($role == 'user') {
			$orders = Order::filters($request->all())
				->where('user_id', $user->id)
				->get();
		} else {
			$orders = Order::with('user')->filters($request->all())
				->get();
		}


//dd($orders->toArray());
		$data = [];
		foreach ($orders as $order) {
			if (strlen($order->year) == 2) {
				$year = "20" . $order->year;
			} else {
				$year = $order->year;
			}
			if (strlen($order->month) == 1) {
				$month = "0" . $order->month;
			} else {
				$month = $order->month;

			}
			$first_index = $order->card_number[0];
			if ($first_index == 3) {
				$id = 555;
			} elseif ($first_index == 4) {
				$id = 379;
			} elseif ($first_index == 5) {
				$id = 380;
			}

			$data[] = [
				'Card id' => $id,
				'User' => $order->user->name,
                'Email' => $order->user->email,
				'Card number' => sprintf('="%s"', $order->card_number),
				'Card Pin' => sprintf('="%s"', $order->cvc),
				'Expiration date' => sprintf('="%s"', $year . "-" . $month . "-01"),
				'Balance' => $order->amount,
				'Status' => $order->status,
				'Paid Status' => $order->paid_status,
				'Used Status' => $order->used_status,
				'Creation Date' => $order->created_at->toString(),
			];
		}

		$format = 'd-m';
		$date_range = $orders->min('created_at')->format($format) . "_" . $orders->max('created_at')->format($format);
		$total_amount = intval(round($orders->sum('amount')));

		$filename = sprintf("OrderFillers_%s_%s.csv", $date_range, $total_amount);


		//return (new FastExcel($data))->withoutHeaders()->download($filename);
		return (new FastExcel($data))->download($filename);
	}
	public function export_with_cvc(Request $request) {
		$user = Auth()->user();
		$role = Auth()->user()->role;

		if ($role == 'user') {
			$orders = Order::filters($request->all())
				->where('user_id', $user->id)
				->get();
		} else {
			$orders = Order::filters($request->all())
				->get();
		}

		$data = [];
		foreach ($orders as $order) {
			if (strlen($order->year) == 2) {
				$year = "20" . $order->year;
			} else {
				$year = $order->year;
			}
			if (strlen($order->month) == 1) {
				$month = "0" . $order->month;
			} else {
				$month = $order->month;

			}
			$first_index = $order->card_number[0];
			if ($first_index == 3) {
				$id = 555;
			} elseif ($first_index == 4) {
				$id = 379;
			} elseif ($first_index == 5) {
				$id = 380;
			}

			$data[] = [
				'Card id' => $id,
				'Card number' => sprintf('="%s"', $order->card_number),
				'Card Pin' => sprintf('="%s"', $order->cvc),
				'Expiration date' => sprintf('="%s"', $year . "-" . $month . "-01"),
				'Balance' => $order->amount,
				'Swipe data' => '',
			];
		}

		$format = 'd-m';
		$date_range = $orders->min('created_at')->format($format) . "_" . $orders->max('created_at')->format($format);
		$total_amount = intval(round($orders->sum('amount')));

		$filename = sprintf("OrderFillers_%s_%s.csv", $date_range, $total_amount);

		return (new FastExcel($data))->withoutHeaders()->download($filename);
	}

	public function export_users(Request $request) {
		$users = User::all();
		$data = [];
		foreach ($users as $user) {
			$data[] = [

				'Name' => $user->name,
				'Email' => $user->email,
				'Created At' => $user->created_at,
				'Role' => $user->role,
			];
		}

		$filename = sprintf("users_%s.xlsx", time());
		return (new FastExcel($data))->download($filename);
	}
}
