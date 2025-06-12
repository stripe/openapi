* Add support for `ProofOfAddress` on `AccountDocumentsOptions`
* Change type of `Dispute.EnhancedEligibilityTypes` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for `RelatedPerson` on `Identity.VerificationSessionCreateOptions` and `Identity.VerificationSession`
* Add support for `Matching` on `Identity.VerificationSession.Options`
* Change type of `Terminal.LocationUpdateOptions.DisplayName` from `string` to `emptyable(string)`
* Add support for `Status` on `Treasury.FinancialAccountListOptions`