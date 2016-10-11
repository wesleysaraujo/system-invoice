<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Invoice extends Model
{
    protected $fillable = [
    	'client',
		'client_address',
		'title',
		'invoice_no',
		'invoice_date',
		'due_date',
		'discount',
		'sub_total',
		'grand_total'
    ];

    public function products()
    {
    	return $this->hasMany(InvoiceProduct::class);
    }
}
