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
	<div class="col-sm-12">
		<div class="form-group">
			<label for="client-address">Endereço do Cliente</label>
			<textarea name="client-address" id="client-address" class="form-control" v-model="form.client_address"></textarea>
			<p v-if="errors.client_address" class="error">@{{errors.client_address[0]}}</p>
		</div>
	</div>
	<div class="col-sm-6">
        <div class="form-group">
            <label>Título</label>
            <input type="text" class="form-control" v-model="form.title">
            <p v-if="errors.title" class="error">@{{errors.title[0]}}</p>
        </div>
        <div class="row">
            <div class="col-sm-6">
                <label>Data da Fatura</label>
                <input type="date" class="form-control" v-model="form.invoice_date">
                <p v-if="errors.invoice_date" class="error">@{{errors.invoice_date[0]}}</p>
            </div>
            <div class="col-sm-6">
                <label>Data de Vencimento</label>
                <input type="date" class="form-control" v-model="form.due_date">
                <p v-if="errors.due_date" class="error">@{{errors.due_date[0]}}</p>
            </div>
        </div>
    </div>
</div>
<hr>
<div v-if="errors.products_empty">
	<p class="alert alert-danger">@{{errors_products_empty[0]}}</p>
	<hr>
</div>