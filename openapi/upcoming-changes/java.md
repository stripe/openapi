* Add support for `upiPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `integrationIdentifier` on `checkout.SessionCreateParams` and `checkout.Session`
* Add support for `crypto` on `checkout.SessionCreateParams.payment_method_options`
* Add support for `metadata` on `CreditNoteCreateParams.lines[]`, `CreditNoteLineItem`, `CreditNotePreviewLinesParams.lines[]`, and `CreditNotePreviewParams.lines[]`
* Add support for `lifecycleControls` on `issuing.CardCreateParams` and `issuing.Card`
* Add support for `cryptogram`, `electronicCommerceIndicator`, `exemptionIndicatorApplied`, and `exemptionIndicator` on `PaymentAttemptRecord.payment_method_details.card.three_d_secure` and `PaymentRecord.payment_method_details.card.three_d_secure`
* Add support for new value `2026-03-25.dahlia` on enum `WebhookEndpointCreateParams.apiVersion`