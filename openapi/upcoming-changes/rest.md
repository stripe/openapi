* Add support for `buyer_id` on `Charge.payment_method_details.bizum`, `ConfirmationToken.payment_method_preview.blik`, `PaymentAttemptRecord.payment_method_details.bizum`, `PaymentMethod.blik`, and `PaymentRecord.payment_method_details.bizum`
* Add support for new values `billing.meter.created`, `billing.meter.deactivated`, `billing.meter.reactivated`, and `billing.meter.updated` on enum `Event.type`
* Add support for `status_details` on `FinancialConnections.Account`
* ⚠️ Add support for new value `validated` on enum `Identity.VerificationSession.redaction.status`
* ⚠️ Remove support for `stored_credential_usage` on `PaymentAttemptRecord.payment_method_details.card` and `PaymentRecord.payment_method_details.card`
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.description` and `PaymentRecord.payment_method_details.card.description` to be optional
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.iin` and `PaymentRecord.payment_method_details.card.iin` to be optional
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.issuer` and `PaymentRecord.payment_method_details.card.issuer` to be optional
* Add support for `sunbit` on `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_options`, and `PaymentIntent.payment_method_options`
* Add support for new values `billing.meter.created`, `billing.meter.deactivated`, `billing.meter.reactivated`, and `billing.meter.updated` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2026-06-24.dahlia` on enum `WebhookEndpoint#create.api_version`
* Add support for error code `failed_tax_calculation` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, `StripeError`, and `Terminal.Reader.action.api_error`