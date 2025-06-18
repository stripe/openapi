* Add support for `ProofOfAddress` on `AccountDocumentsParams`
* Change type of `ConfirmationTokenPaymentMethodOptionsCardInstallmentsPlan.Type`, `ConfirmationTokenPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `InvoicePaymentSettingsPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `PaymentIntentConfirmPaymentMethodOptionsCardInstallmentsPlanParams.Type`, `PaymentIntentPaymentMethodOptionsCardInstallmentsPlan.Type`, and `PaymentIntentPaymentMethodOptionsCardInstallmentsPlanParams.Type` from `literal('fixed_count')` to `enum('bonus'|'fixed_count'|'revolving')`
* Add support for new value `buut` on enum `ConfirmationTokenPaymentMethodPreviewIdeal.Bank`
* Add support for new value `BUUTNL2A` on enum `ConfirmationTokenPaymentMethodPreviewIdeal.BIC`
* Change type of `Dispute.EnhancedEligibilityTypes` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `DisputePaymentMethodDetailsCard.CaseType`
* Add support for `RelatedPerson` on `IdentityVerificationSessionParams` and `IdentityVerificationSession`
* Add support for `Matching` on `IdentityVerificationSessionOptions`
* Change type of `TerminalLocationParams.DisplayName` from `string` to `emptyable(string)`
* Add support for `Status` on `TreasuryFinancialAccountListParams`