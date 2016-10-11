<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\InvoiceProduct;

use App\Invoice;

class InvoiceController extends Controller
{
    public function index()
    {
    	$data['invoices'] = Invoice::orderBy('created_at', 'desc')->paginate(12);

    	return view('invoices.index', $data);
    }

    public function create()
    {
    	return view('invoices.create');
    }
}
