* Add support for `name` on `BillingPortal.Configuration`
* Add support for new value `terminal_android_apk` on enum `File.purpose`
* Add support for `payout_method` on `Payout`
* Add support for error codes `customer_session_expired` and `india_recurring_payment_mandate_canceled` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`