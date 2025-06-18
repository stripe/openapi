* Add support for `CollectPaymentMethod` and `ConfirmPaymentIntent` methods on resource `Terminal.Reader`
* Add support for `ProofOfAddress` on `AccountDocumentsOptions`
* Change type of `Charge.PaymentMethodDetails.Card.Installments.Plan.Type`, `ConfirmationToken.PaymentMethodOptions.Card.Installments.Plan.Type`, `ConfirmationTokenPaymentMethodOptionsCardInstallmentsPlanOptions.Type`, `InvoicePaymentSettingsPaymentMethodOptionsCardInstallmentsPlanOptions.Type`, `PaymentIntent.PaymentMethodOptions.Card.Installments.AvailablePlans.Type`, `PaymentIntent.PaymentMethodOptions.Card.Installments.Plan.Type`, and `PaymentIntentPaymentMethodOptionsCardInstallmentsPlanOptions.Type` from `literal('fixed_count')` to `enum('bonus'|'fixed_count'|'revolving')`
* Change type of `Dispute.EnhancedEligibilityTypes` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for `RelatedPerson` on `Identity.VerificationSessionCreateOptions` and `Identity.VerificationSession`
* Add support for `Matching` on `Identity.VerificationSession.Options`
* Change type of `Terminal.LocationUpdateOptions.DisplayName` from `string` to `emptyable(string)`
* Add support for `CollectPaymentMethod` and `ConfirmPaymentIntent` on `Terminal.Reader.Action`
* Add support for `Status` on `Treasury.FinancialAccountListOptions`
* Add support for snapshot event `TerminalReaderActionUpdated` with resource `Terminal.Reader`