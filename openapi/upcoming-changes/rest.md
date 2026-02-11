* Add support for new resources `Reserve.Hold`, `Reserve.Plan`, and `Reserve.Release`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for new values `billing.credit_grant.created`, `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enum `Event.type`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enums `File#list.purpose` and `File.purpose`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enum `File#create.purpose`
* Add support for new value `pay_by_bank` on enums `Invoice#create.payment_settings.payment_method_types`, `Invoice#update.payment_settings.payment_method_types`, `Invoice.payment_settings.payment_method_types`, `Subscription#create.payment_settings.payment_method_types`, `Subscription#update.payment_settings.payment_method_types`, and `Subscription.payment_settings.payment_method_types`
* Add support for `display_name` and `service_user_number` on `Mandate.payment_method_details.bacs_debit`
* Change type of `PaymentAttemptRecord.payment_method_details.boleto.tax_id` and `PaymentRecord.payment_method_details.boleto.tax_id` from `string` to `nullable(string)`
* Change type of `PaymentAttemptRecord.payment_method_details.us_bank_account.expected_debit_date` and `PaymentRecord.payment_method_details.us_bank_account.expected_debit_date` from `nullable(string)` to `string`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.insights`
* Add support for `payment_behavior` on `SubscriptionItem#delete`
* Add support for `lk` on `Tax.Registration#create.country_options` and `Tax.Registration.country_options`
* Add support for `cellular` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for new values `billing.credit_grant.created`, `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpoint#create.api_version`
* Add support for snapshot events `reserve.hold.created` and `reserve.hold.updated` with resource `Reserve.Hold`
* Add support for snapshot events `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, and `reserve.plan.updated` with resource `Reserve.Plan`
* Add support for snapshot event `reserve.release.created` with resource `Reserve.Release`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`