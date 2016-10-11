@extends('layouts.master')

@section('content')
	<div class="row">
		<div id="invoice" class="col-sm-6 col-sm-offset-3">
			<div class="panel panel-default" v-cloak>
				<div class="panel-heading">
					<div class="clearfix">
						<span class="panel-title">Criar Fatura</span>
						<a href="{{ route('invoices.index') }}" class="btn btn-default pull-right">Voltar</a>
					</div>
				</div>
				<div class="panel-body">
					@include('invoices.form')
				</div>
				<div class="panel-footer">
					<button class="btn btn-primary" v-on:click="create" :disabled="isProcessing">Criar</button>
					<a href="{{ route('invoices.index') }}" class="btn btn-default">Cancelar</a>
				</div>
			</div>
		</div>
	</div>
@endsection

@push('scripts')
	<script src="/js/app.js"></script>
	<script type="text/javascript">
		Vue.http.headers.common['X-CSRF-TOKEN'] = '{{ csrf_token() }}';

		window._form = {
			inoice_no: '',
			client: '',
			client_address: '',
			title: '',
			invoice_date: '',
			due_date: '',
			discount: 0,
			products: [{
				name: '',
				price: 0,
				qty: 1
			}]
 		};
	</script>
@endpush