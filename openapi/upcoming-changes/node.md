* Add support for `settlement_type` on `ApplicationFee`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for `display_name` and `service_user_number` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.insights`
* Add support for `payment_behavior` on `SubscriptionItemDeleteParams`
* Add support for `cellular` on `Terminal.ConfigurationCreateParams`, `Terminal.ConfigurationUpdateParams`, and `Terminal.Configuration`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpointCreateParams.api_version`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`