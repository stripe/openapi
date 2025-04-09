* Add support for new value `tax_id_prohibited` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `wallet_options` on `Checkout.Session`
* Add support for `klarna` on `PaymentMethodDomain`
* Change type of `Tax.CalculationLineItem.reference` from `nullable(string)` to `string`