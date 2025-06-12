* Add support for `proofOfAddress` on `AccountCreateParams.documents` and `AccountUpdateParams.documents`
* Change type of `Dispute.enhancedEligibilityTypes` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for `relatedPerson` on `identity.VerificationSessionCreateParams` and `identity.VerificationSession`
* Add support for `matching` on `identity.VerificationSession.options`
* Change type of `terminal.LocationUpdateParams.displayName` from `string` to `emptyable(string)`
* Add support for `status` on `treasury.FinancialAccountListParams`