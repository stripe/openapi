* Add support for new value `tax_id_prohibited` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `wallet_options` on `Checkout.Session`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `us_cfpb_data` on `Person`
* Add support for `pending_reason` on `Refund`
* Change type of `Tax.CalculationLineItem.reference` from `nullable(string)` to `string`