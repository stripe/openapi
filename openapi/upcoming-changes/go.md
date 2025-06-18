* Add support for `CollectPaymentMethod` and `ConfirmPaymentIntent` methods on resource `TerminalReader`
* Add support for `ProofOfAddress` on `AccountDocumentsParams`
* Change type of `ConfirmationTokenPaymentMethodOptionsCardInstallmentsPlan.Type`, `ConfirmationTokenPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `InvoicePaymentSettingsPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `PaymentIntentConfirmPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `PaymentIntentPaymentMethodOptionsCardInstallmentsPlan.Type`, and `PaymentIntentPaymentMethodOptionsCardInstallmentsPlanParams.Type` from `literal('fixed_count')` to `enum('bonus'|'fixed_count'|'revolving')`
* Add support for new value `buut` on enum `ConfirmationTokenPaymentMethodPreviewIdeal.Bank`
* Add support for new value `BUUTNL2A` on enum `ConfirmationTokenPaymentMethodPreviewIdeal.BIC`
* Change type of `Dispute.EnhancedEligibilityTypes` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `DisputePaymentMethodDetailsCard.CaseType`
* Add support for new value `terminal.reader.action_updated` on enum `Event.Type`
* Add support for `RelatedPerson` on `IdentityVerificationSessionParams` and `IdentityVerificationSession`
* Add support for `Matching` on `IdentityVerificationSessionOptions`
* Change type of `TerminalLocationParams.DisplayName` from `string` to `emptyable(string)`
* Add support for `CollectPaymentMethod` and `ConfirmPaymentIntent` on `TerminalReaderAction`
* Add support for new values `collect_payment_method` and `confirm_payment_intent` on enum `TerminalReaderAction.Type`
* Add support for `Status` on `TreasuryFinancialAccountListParams`
* Add support for snapshot event `EventTypeTerminalReaderActionUpdated` with resource `TerminalReader`