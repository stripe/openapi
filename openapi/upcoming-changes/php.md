* Add support for `sequra_payments` on `Account.capabilities`, `Account.create().$params.capability`, and `Account.update().$params.capability`
* Change type of `Checkout\Session.create().$params.payment_method_option.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `canceled` on `PaymentRecord.report_payment().$params` and `PaymentRecord.report_payment_attempt().$params`