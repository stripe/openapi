* Add support for `app_distribution` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for new value `usdt` on enums `Charge.payment_method_details.crypto.token_currency`, `PaymentAttemptRecord.payment_method_details.crypto.token_currency`, and `PaymentRecord.payment_method_details.crypto.token_currency`
* Add support for new values `low`, `not_assessed`, and `unknown` on enum `Radar.PaymentEvaluation.signals.fraudulent_payment.risk_level`
* Add support for new value `account` on enums `Radar.ValueList#create.item_type` and `Radar.ValueList.item_type`
* Add support for new value `2026-04-22.dahlia` on enum `WebhookEndpoint#create.api_version`