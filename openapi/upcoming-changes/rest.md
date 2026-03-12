* Add support for `upi_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `integration_identifier` on `Checkout.Session#create` and `Checkout.Session`
* Add support for `crypto` on `Checkout.Session#create.payment_method_options`
* Add support for new values `elements`, `embedded_page`, `form`, and `hosted_page` on enums `Checkout.Session#create.ui_mode` and `Checkout.Session.ui_mode`
* Add support for new value `marine_carbon_removal` on enum `Climate.Supplier.removal_pathway`
* Add support for `metadata` on `CreditNote#create.lines[]`, `CreditNote#preview.lines[]`, `CreditNote#preview_lines.lines[]`, and `CreditNoteLineItem`
* ⚠️ Add support for `level` on `Issuing.Authorization.testHelpers#create.risk_assessment.card_testing_risk` and `Issuing.Authorization.testHelpers#create.risk_assessment.merchant_dispute_risk`
* ⚠️ Remove support for `risk_level` on `Issuing.Authorization.testHelpers#create.risk_assessment.card_testing_risk` and `Issuing.Authorization.testHelpers#create.risk_assessment.merchant_dispute_risk`
* Add support for `lifecycle_controls` on `Issuing.Card#create` and `Issuing.Card`
* ⚠️ Change type of `Issuing.Token.network_data.visa.card_reference_id` from `string` to `nullable(string)`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.brand` and `PaymentRecord.payment_method_details.card.brand` from `enum` to `nullable(enum)`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.exp_month` and `PaymentRecord.payment_method_details.card.exp_month` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.exp_year` and `PaymentRecord.payment_method_details.card.exp_year` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.funding` and `PaymentRecord.payment_method_details.card.funding` from `enum('credit'|'debit'|'prepaid'|'unknown')` to `nullable(enum('credit'|'debit'|'prepaid'|'unknown'))`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.last4` and `PaymentRecord.payment_method_details.card.last4` from `string` to `nullable(string)`
* ⚠️ Change type of `PaymentAttemptRecord.payment_method_details.card.moto` and `PaymentRecord.payment_method_details.card.moto` from `boolean` to `nullable(boolean)`
* Add support for `cryptogram`, `electronic_commerce_indicator`, `exemption_indicator_applied`, and `exemption_indicator` on `PaymentAttemptRecord.payment_method_details.card.three_d_secure` and `PaymentRecord.payment_method_details.card.three_d_secure`
* Add support for `recommended_action` and `signals` on `Radar.PaymentEvaluation`
* ⚠️ Remove support for `insights` on `Radar.PaymentEvaluation`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpoint#create.api_version`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`