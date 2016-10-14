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
           
    </div>
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
<hr>
<div v-if="errors.products_empty">
	<p class="alert alert-danger">@{{errors_products_empty[0]}}</p>
	<hr>
</div>
<table class="table table-bordered table-form">
    <thead>
        <tr>
            <th>Nome de produto</th>
            <th>Preço</th>
            <th>Quantidade</th>
            <th>Total</th>
        </tr>
    </thead>
    <tbody>
        <tr v-for="(product, index) in form.products">
            <td class="table-name" :class="{'table-error': errors['products.' + index + '.name']}">
                <textarea class="table-control" v-model="product.name"></textarea>
            </td>
            <td class="table-price" :class="{'table-error': errors['products.' + index + '.price']}">
                <input type="text" class="table-control" v-model="product.price">
            </td>
            <td class="table-qty" :class="{'table-error': errors['products.' + index + '.qty']}">
                <input type="text" class="table-control" v-model="product.qty">
            </td>
            <td class="table-total">
                <span class="table-text">@{{product.qty * product.price}}</span>
            </td>
            <td class="table-remove">
                <a href="javascript:{}" @click="remove(product)" class="btn btn-default btn-sm table-remove-btn">&times;</a>
            </td>
        </tr>
    </tbody>
    <tfoot>
        <tr>
            <td class="table-empty" colspan="2">
                <a href="javascript:{}" @click="addLine" class="btn btn-default table-add_line">Adicionar linha</a>
            </td>
            <td class="table-label">Sub Total</td>
            <td class="table-amount">@{{subTotal}}</td>
        </tr>
        <tr>
            <td class="table-empty" colspan="2"></td>
            <td class="table-label">Desconto</td>
            <td class="table-discount" :class="{'table-error': errors.discount}">
                <input type="text" class="table-discount_input" v-model="form.discount">
            </td>
        </tr>
        <tr>
            <td class="table-empty" colspan="2"></td>
            <td class="table-label">Total</td>
            <td class="table-amount">@{{grandTotal}}</td>
        </tr>
    </tfoot>
</table>