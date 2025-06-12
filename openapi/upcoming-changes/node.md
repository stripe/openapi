* Add support for `proof_of_address` on `AccountCreateParams.documents` and `AccountUpdateParams.documents`
* Change `Account.settings.invoices.hosted_payment_method_save` to be required
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `Dispute.payment_method_details.card.case_type`
* Add support for `related_person` on `Identity.VerificationSessionCreateParams` and `Identity.VerificationSession`
* Add support for `matching` on `Identity.VerificationSession.options`
* Change type of `Terminal.LocationUpdateParams.display_name` from `string` to `emptyable(string)`
* Add support for `status` on `Treasury.FinancialAccountListParams`