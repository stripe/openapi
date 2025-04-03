* Add support for `wallet_options` on `Checkout.Session#create` and `Checkout.Session`
* Add support for `payment_method_options` on `ConfirmationToken.testHelpers#create`
* Add support for `installments` on `ConfirmationToken.payment_method_options.card`
* Add support for `billie` on `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_options`, and `PaymentIntent.payment_method_options`