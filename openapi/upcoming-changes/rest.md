* Add support for `sequra_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Change type of `Checkout.Session#create.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `canceled` on `PaymentRecord#report_payment_attempt` and `PaymentRecord#report_payment`
* Add support for new value `canceled` on enums `PaymentRecord#report_payment.outcome` and `PaymentRecord#report_payment_attempt.outcome`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpoint#create.api_version`