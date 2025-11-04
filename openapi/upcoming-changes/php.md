* Add support for new resource `Terminal.OnboardingLink`
* Add support for `create` method on resource `Terminal.OnboardingLink`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration.features.payment_method_update`
* Add support for new value `payment_record` on enum `InvoicePayment.payment.type`
* Add support for `capture_method` on `PaymentIntent.confirm().$params.payment_method_option.card_present`, `PaymentIntent.create().$params.payment_method_option.card_present`, `PaymentIntent.payment_method_options.card_present`, and `PaymentIntent.update().$params.payment_method_option.card_present`