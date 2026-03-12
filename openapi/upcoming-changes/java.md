* Add support for `upiPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `integrationIdentifier` on `checkout.SessionCreateParams` and `checkout.Session`
* Add support for `crypto` on `checkout.SessionCreateParams.payment_method_options`
* Add support for new values `elements`, `embedded_page`, `form`, and `hosted_page` on enum `checkout.SessionCreateParams.uiMode`
* Add support for `metadata` on `CreditNoteCreateParams.lines[]`, `CreditNoteLineItem`, `CreditNotePreviewLinesParams.lines[]`, and `CreditNotePreviewParams.lines[]`
* ⚠️ Add support for `level` on `issuing.AuthorizationCreateParams.risk_assessment.card_testing_risk` and `issuing.AuthorizationCreateParams.risk_assessment.merchant_dispute_risk`
* ⚠️ Remove support for `riskLevel` on `issuing.AuthorizationCreateParams.risk_assessment.card_testing_risk` and `issuing.AuthorizationCreateParams.risk_assessment.merchant_dispute_risk`
* Add support for `lifecycleControls` on `issuing.CardCreateParams` and `issuing.Card`
* Add support for `cryptogram`, `electronicCommerceIndicator`, `exemptionIndicatorApplied`, and `exemptionIndicator` on `PaymentAttemptRecord.payment_method_details.card.three_d_secure` and `PaymentRecord.payment_method_details.card.three_d_secure`
* Add support for `recommendedAction` and `signals` on `radar.PaymentEvaluation`
* ⚠️ Remove support for `insights` on `radar.PaymentEvaluation`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpointCreateParams.apiVersion`