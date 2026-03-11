* Add support for `upi_payments` on `Account.Capability`, `AccountCreateParamsCapability`, and `AccountModifyParamsCapability`
* Add support for `integration_identifier` on `Checkout.Session` and `checkout.SessionCreateParams`
* Add support for `crypto` on `checkout.SessionCreateParamsPaymentMethodOption`
* Add support for new values `elements`, `embedded_page`, `form`, and `hosted_page` on enums `Checkout.Session.ui_mode` and `checkout.SessionCreateParams.ui_mode`
* Add support for new value `marine_carbon_removal` on enum `Climate.Supplier.removal_pathway`
* Add support for `metadata` on `CreditNoteCreateParamsLine`, `CreditNoteLineItem`, `CreditNotePreviewLinesParamsLine`, and `CreditNotePreviewParamsLine`
* Add support for `lifecycle_controls` on `Issuing.Card` and `issuing.CardCreateParams`
* ⚠️ Change type of `Issuing.Token.NetworkDatum.Visa.card_reference_id` from `string` to `nullable(string)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.brand` and `PaymentRecord.PaymentMethodDetail.Card.brand` from `enum` to `nullable(enum)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.exp_month` and `PaymentRecord.PaymentMethodDetail.Card.exp_month` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.exp_year` and `PaymentRecord.PaymentMethodDetail.Card.exp_year` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.funding` and `PaymentRecord.PaymentMethodDetail.Card.funding` from `enum('credit'|'debit'|'prepaid'|'unknown')` to `nullable(enum('credit'|'debit'|'prepaid'|'unknown'))`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.last4` and `PaymentRecord.PaymentMethodDetail.Card.last4` from `string` to `nullable(string)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetail.Card.moto` and `PaymentRecord.PaymentMethodDetail.Card.moto` from `boolean` to `nullable(boolean)`
* Add support for `cryptogram`, `electronic_commerce_indicator`, `exemption_indicator_applied`, and `exemption_indicator` on `PaymentAttemptRecord.PaymentMethodDetail.Card.ThreeDSecure` and `PaymentRecord.PaymentMethodDetail.Card.ThreeDSecure`
* Add support for `recommended_action` on `Radar.PaymentEvaluation`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpointCreateParams.api_version`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, and `StripeError`