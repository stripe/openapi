* Add support for `sequraPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Change type of `checkout.SessionCreateParams.payment_method_options.bancontact.setupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `checkout.Session.payment_method_options.bancontact.setupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpointCreateParams.apiVersion`