* Add support for `collect_payment_method` and `confirm_payment_intent` methods on resource `Terminal.Reader`
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `terminal.reader.action_updated` on enum `Event.type`
* Add support for `related_person` on `Identity.VerificationSession`
* Add support for new value `buut` on enum `PaymentMethod.ideal.bank`
* Add support for new value `BUUTNL2A` on enum `PaymentMethod.ideal.bic`
* Add support for new values `collect_payment_method` and `confirm_payment_intent` on enum `Terminal.Reader.action.type`
* Add support for snapshot event `TERMINAL_READER_ACTION_UPDATED` with resource `Terminal.Reader`