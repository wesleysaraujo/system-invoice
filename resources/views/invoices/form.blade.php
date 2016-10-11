<div class="row">
	<div class="col-sm-4">
		<div class="form-group">
			<label for="invoice-number">Nº da Fatura</label>
			<input type="text" class="form-control" v-model="form.invoice_no" id="invoice-number">
			<p v-if="errors.invoice_no" class="error">@{{ errors.invoice_no[0] }}</p>
		</div>
		<div class="form-group">
			<label for="client">Cliente</label>
			<input type="text" class="form-control" v-model="form.client" id="client">
			<p v-if="errors.client" class="error">@{{ errors.client[0] }}</p>
		</div>
	</div>
	<div class="col-sm-4">
		
	</div>
</div>