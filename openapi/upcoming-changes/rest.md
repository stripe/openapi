* Add support for `settlement_type` on `ApplicationFee`
* Add support for new value `billing.credit_grant.created` on enum `Event.type`
* Add support for `display_name` and `service_user_number` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.insights`
* Add support for `cellular` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for new value `billing.credit_grant.created` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`