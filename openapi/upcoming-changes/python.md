* Add support for `sequra_payments` on `Account.Capability`, `AccountCreateParamsCapability`, and `AccountModifyParamsCapability`
* Change type of `checkout.SessionCreateParamsPaymentMethodOptionBancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOption.Bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `canceled` on `PaymentRecordReportPaymentAttemptParams` and `PaymentRecordReportPaymentParams`
* Add support for new value `canceled` on enums `PaymentRecordReportPaymentAttemptParams.outcome` and `PaymentRecordReportPaymentParams.outcome`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpointCreateParams.api_version`