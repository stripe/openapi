* Add support for `proof_of_address` on `Account.CreateParamsDocument` and `Account.ModifyParamsDocument`
* Change `Account.Setting.Invoice.hosted_payment_method_save` to be required
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `Dispute.PaymentMethodDetail.Card.case_type`
* Add support for `related_person` on `Identity.VerificationSession` and `identity.VerificationSession.CreateParams`
* Add support for `matching` on `Identity.VerificationSession.Option`
* Change type of `terminal.Location.ModifyParams.display_name` from `string` to `emptyable(string)`
* Add support for `status` on `treasury.FinancialAccount.ListParams`