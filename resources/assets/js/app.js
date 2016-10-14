
/**
 * First we will load all of this project's JavaScript dependencies which
 * include Vue and Vue Resource. This gives a great starting point for
 * building robust, powerful web applications using Vue and Laravel.
 */

require('./bootstrap');

/**
 * Next, we will create a fresh Vue application instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */
window._form = {
			invoice_no: '',
			client: '',
			client_address: '',
			title: '',
			invoice_date: '',
			due_date: '',
			discount: 0,
			products: [{
				name: '',
				editing: false,
				price: 0,
				qty: 1
			}]
 		};

Vue.component('example', require('./components/Example.vue'));

const app = new Vue({
    el: '#invoice',
    data: {
    	isProcessing: false,
    	form: {},
    	errors: {},
    },
    created: function () {
	    Vue.set(this.$data, 'form', _form)
	},
    methods: {
    	addLine: function() {
	      this.form.products.push({name: '', price: 0, qty: 1})
	    },

	    remove: function(product) {
	    	var index = this.form.products.indexOf(product)
	      	this.form.products.splice(index, 1)
	    },
    	
    	create : function(){
        	this.isProcessing  = true
    		console.log('Criar fatura')
    	},

    },

    computed : {
    	subTotal : function() {
    		var subTotal = 0;

    		this.form.products.filter(function(product){
				subTotal += product.qty * product.price;
			});

			return subTotal;
    	},

    	grandTotal : function() {
    		return this.subTotal - this.form.discount
    	}
    }
});
