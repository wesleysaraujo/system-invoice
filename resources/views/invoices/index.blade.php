@extends('layouts.master')

@section('content')
	<div class="panel panel-default">
		<div class="panel-heading">
			<div class="clearfix">
				<span class="panel-title">Faturas</span>
				<a href="{{ route('invoices.create') }}" class="btn btn-success pull-right">Criar</a>
			</div>
		</div>
		<div class="panel-body">
			@if($invoices->count())
				<table class="table table-striped">
					<thead>
						<tr>
							<th>Nº da Fatura</th>
							<th>Valor Total</th>
							<th>Cliente</th>
							<th>Data de Fatura</th>
							<th>Vencimento</th>
							<th colspan="2">Criada à</th>
						</tr>
					</thead>
					<tbody>
						@foreach($invoices as $invoice)
							<tr>
								<td>{{ $invoice->invoice_no }}</td>
								<td>{{ $invoice->grand_total }}</td>
								<td>{{ $invoice->client }}</td>
								<td>{{ date('d/m/Y', strtotime($invoice->invoice_date))}}</td>
								<td>{{ date('d/m/Y', strtotime($invoice->due_date)) }}</td>
								<td>{{$invoice->created_at->diffForHumans()}}</td>
								<td class="text-right">
									
										<a href="{{'invoices.show', $invoice}}" class="btn btn-default btn-xs"><i class="glyphicon glyphicon-eye-open"></i></a>
										<a href="{{'invoices.edit', $invoice}}" class="btn btn-info btn-xs"><i class="glyphicon glyphicon-pencil"></i></a>
										<form action="{{ route('invoices.destroy', $invoice) }}" method="post" style="display: inline-table;" class="form-horizontal" onsubmit="return confirm('Tem certeza que deseja excluir?')">
											<input type="hidden" name="_method" value="delete">
											<input type="hidden" name="_token" value="{{ csrf_token() }}">
											<button type="submit" class="btn btn-danger btn-xs"><i class="glyphicon glyphicon-remove"></i></button>
										</form>	
								</td>
							</tr>
						@endforeach
					</tbody>
				</table>

			{!! $invoices->render() !!}
			@else
				<div class="alert">
					<p class="invoice-empty-title">
						Nenhuma fatura criada.
						<a href="{{ route('invoices.create') }}">Criar fatura!</a>
					</p>
				</div>
			@endif
		</div>
	</div>
@endsection