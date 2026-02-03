* Add support for `settlement_type` on `ApplicationFee`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for new value `billing.credit_grant.created` on enum `Event.type`
* Add support for `display_name` and `service_user_number` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.insights`
* Add support for `payment_behavior` on `SubscriptionItem#delete`
* Add support for `cellular` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for new value `billing.credit_grant.created` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpoint#create.api_version`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`