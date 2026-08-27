* Add support for `sequra_payments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Change type of `Checkout.SessionCreateParams.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpointCreateParams.api_version`