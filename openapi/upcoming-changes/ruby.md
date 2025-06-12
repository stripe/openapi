* Add support for `proof_of_address` on `Account::CreateParams::Document` and `Account::UpdateParams::Document`
* Change `Account::Setting::Invoice.hosted_payment_method_save` to be required
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for `related_person` on `Identity::VerificationSession::CreateParams` and `Identity::VerificationSession`
* Add support for `matching` on `Identity::VerificationSession::Option`
* Change type of `Terminal::Location::UpdateParams.display_name` from `string` to `emptyable(string)`
* Add support for `status` on `Treasury::FinancialAccount::ListParams`