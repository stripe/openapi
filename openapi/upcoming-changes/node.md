* ⚠️ Add support for new value `tax_fund` on enum `BalanceTransaction.type`
* Add support for `buyer_id` on `Charge.payment_method_details.bizum`, `ConfirmationToken.payment_method_preview.blik`, `PaymentAttemptRecord.payment_method_details.bizum`, `PaymentMethod.blik`, and `PaymentRecord.payment_method_details.bizum`
* ⚠️ Add support for new value `sui` on enums `Charge.payment_method_details.crypto.network`, `PaymentAttemptRecord.payment_method_details.crypto.network`, and `PaymentRecord.payment_method_details.crypto.network`
* ⚠️ Add support for new value `usdsui` on enums `Charge.payment_method_details.crypto.token_currency`, `PaymentAttemptRecord.payment_method_details.crypto.token_currency`, and `PaymentRecord.payment_method_details.crypto.token_currency`
* Add support for `status_details` on `FinancialConnections.Account`
* ⚠️ Add support for new value `validated` on enum `Identity.VerificationSession.redaction.status`
* ⚠️ Remove support for `stored_credential_usage` on `PaymentAttemptRecord.payment_method_details.card` and `PaymentRecord.payment_method_details.card`
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.description` and `PaymentRecord.payment_method_details.card.description` to be optional
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.iin` and `PaymentRecord.payment_method_details.card.iin` to be optional
* ⚠️ Change `PaymentAttemptRecord.payment_method_details.card.issuer` and `PaymentRecord.payment_method_details.card.issuer` to be optional
* Add support for `sunbit` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for new value `2026-06-24.dahlia` on enum `WebhookEndpointCreateParams.api_version`
* Add support for error code `failed_tax_calculation` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, `StripeError`, and `Terminal.Reader.action.api_error`