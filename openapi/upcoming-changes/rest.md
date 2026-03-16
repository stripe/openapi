* Add support for `upi_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `upi` on `Charge.payment_method_details`, `Checkout.Session#create.payment_method_options`, `Checkout.Session.payment_method_options`, `ConfirmationToken.payment_method_preview`, `ConfirmationToken.testHelpers#create.payment_method_data`, `Mandate.payment_method_details`, `PaymentAttemptRecord.payment_method_details`, `PaymentIntent#confirm.payment_method_data`, `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_data`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_data`, `PaymentIntent#update.payment_method_options`, `PaymentIntent.payment_method_options`, `PaymentMethod#create`, `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, `PaymentMethodConfiguration`, `PaymentMethod`, `PaymentRecord.payment_method_details`, `SetupAttempt.payment_method_details`, `SetupIntent#confirm.payment_method_data`, `SetupIntent#confirm.payment_method_options`, `SetupIntent#create.payment_method_data`, `SetupIntent#create.payment_method_options`, `SetupIntent#update.payment_method_data`, `SetupIntent#update.payment_method_options`, and `SetupIntent.payment_method_options`
* Add support for new value `tempo` on enums `Charge.payment_method_details.crypto.network`, `PaymentAttemptRecord.payment_method_details.crypto.network`, and `PaymentRecord.payment_method_details.crypto.network`
* Add support for `integration_identifier` on `Checkout.Session#create` and `Checkout.Session`
* Add support for new value `upi` on enums `Checkout.Session#create.excluded_payment_method_types`, `PaymentIntent#confirm.excluded_payment_method_types`, `PaymentIntent#create.excluded_payment_method_types`, `PaymentIntent#update.excluded_payment_method_types`, `PaymentIntent.excluded_payment_method_types`, `SetupIntent#create.excluded_payment_method_types`, `SetupIntent#update.excluded_payment_method_types`, and `SetupIntent.excluded_payment_method_types`
* Add support for `crypto` on `Checkout.Session#create.payment_method_options`
* Add support for new value `upi` on enum `Checkout.Session#create.payment_method_types`
* Add support for `pending_invoice_item_interval` on `Checkout.Session#create.subscription_data`
* Add support for new values `elements`, `embedded_page`, `form`, and `hosted_page` on enums `Checkout.Session#create.ui_mode` and `Checkout.Session.ui_mode`
* Add support for new value `marine_carbon_removal` on enum `Climate.Supplier.removal_pathway`
* Add support for new value `upi` on enums `ConfirmationToken.testHelpers#create.payment_method_data.type`, `PaymentIntent#confirm.payment_method_data.type`, `PaymentIntent#create.payment_method_data.type`, `PaymentIntent#update.payment_method_data.type`, `SetupIntent#confirm.payment_method_data.type`, `SetupIntent#create.payment_method_data.type`, and `SetupIntent#update.payment_method_data.type`
* Add support for new value `upi` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for `metadata` on `CreditNote#create.lines[]`, `CreditNote#preview.lines[]`, `CreditNote#preview_lines.lines[]`, and `CreditNoteLineItem`
* Add support for new value `upi` on enums `Customer#list_payment_methods.type`, `PaymentMethod#create.type`, and `PaymentMethod#list.type`
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
* Add support for `upi_handle_redirect_or_display_qr_code` on `PaymentIntent.next_action` and `SetupIntent.next_action`
* Add support for new value `upi` on enums `PaymentLink#create.payment_method_types`, `PaymentLink#update.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `recommended_action` and `signals` on `Radar.PaymentEvaluation`
* ⚠️ Remove support for `insights` on `Radar.PaymentEvaluation`
* Add support for new value `crypto_fingerprint` on enums `Radar.ValueList#create.item_type` and `Radar.ValueList.item_type`
* Add support for new value `canceled_by_retention_policy` on enum `Subscription.cancellation_details.reason`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpoint#create.api_version`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`