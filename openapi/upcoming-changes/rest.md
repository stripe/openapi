* Add support for `crypto` on `Checkout.Session#create.payment_method_options`
* Add support for `pending_invoice_item_interval` on `Checkout.Session#create.subscription_data`
* Add support for new value `marine_carbon_removal` on enum `Climate.Supplier.removal_pathway`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpoint#create.api_version`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`