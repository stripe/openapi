* Add support for `crypto` on `Checkout\Session.create().$params.payment_method_option`
* Add support for `pending_invoice_item_interval` on `Checkout\Session.create().$params.subscription_datum`
* Add support for new value `marine_carbon_removal` on enum `Climate.Supplier.removal_pathway`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`