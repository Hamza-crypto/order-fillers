<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use LVR\CreditCard\CardCvc;
use LVR\CreditCard\CardNumber;
use LVR\CreditCard\CardExpirationYear;
use LVR\CreditCard\CardExpirationMonth;

class OrderRequest extends FormRequest
{

    public function authorize()
    {
        return true;
    }


    public function rules()
    {

        return [
                'card_number' => 'required',
                'month' => 'required',
                'year' => 'required|min:2',
                'cvc' => 'required',
                'amount' => 'required|numeric',
        ];
    }
}