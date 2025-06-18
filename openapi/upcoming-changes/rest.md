* Add support for `collect_payment_method` and `confirm_payment_intent` methods on resource `Terminal.Reader`
* Add support for `proof_of_address` on `Account#create.documents` and `Account#update.documents`
* Change `Account.settings.invoices.hosted_payment_method_save` to be required
* Change type of `Charge.payment_method_details.card.installments.plan.type`, `ConfirmationToken.payment_method_options.card.installments.plan.type`, `ConfirmationToken.testHelpers#create.payment_method_options.card.installments.plan.type`, `Invoice#create.payment_settings.payment_method_options.card.installments.plan.type`, `Invoice#update.payment_settings.payment_method_options.card.installments.plan.type`, `PaymentIntent#confirm.payment_method_options.card.installments.plan.type`, `PaymentIntent#create.payment_method_options.card.installments.plan.type`, `PaymentIntent#update.payment_method_options.card.installments.plan.type`, `PaymentIntent.payment_method_options.card.installments.available_plans[].type`, and `PaymentIntent.payment_method_options.card.installments.plan.type` from `literal('fixed_count')` to `enum('bonus'|'fixed_count'|'revolving')`
* Add support for new value `buut` on enums `Charge.payment_method_details.ideal.bank`, `ConfirmationToken.payment_method_preview.ideal.bank`, `ConfirmationToken.testHelpers#create.payment_method_data.ideal.bank`, `PaymentIntent#confirm.payment_method_data.ideal.bank`, `PaymentIntent#create.payment_method_data.ideal.bank`, `PaymentIntent#update.payment_method_data.ideal.bank`, `PaymentMethod#create.ideal.bank`, `PaymentMethod.ideal.bank`, `SetupAttempt.payment_method_details.ideal.bank`, `SetupIntent#confirm.payment_method_data.ideal.bank`, `SetupIntent#create.payment_method_data.ideal.bank`, and `SetupIntent#update.payment_method_data.ideal.bank`
* Add support for new value `BUUTNL2A` on enums `Charge.payment_method_details.ideal.bic`, `ConfirmationToken.payment_method_preview.ideal.bic`, `PaymentMethod.ideal.bic`, and `SetupAttempt.payment_method_details.ideal.bic`
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `Dispute.payment_method_details.card.case_type`
* Add support for new value `terminal.reader.action_updated` on enum `Event.type`
* Add support for `related_person` on `Identity.VerificationSession#create` and `Identity.VerificationSession`
* Add support for `matching` on `Identity.VerificationSession.options`
* Change type of `Terminal.Location#update.display_name` from `string` to `emptyable(string)`
* Add support for `collect_payment_method` and `confirm_payment_intent` on `Terminal.Reader.action`
* Add support for new values `collect_payment_method` and `confirm_payment_intent` on enum `Terminal.Reader.action.type`
* Add support for `status` on `Treasury.FinancialAccount#list`
* Add support for new value `terminal.reader.action_updated` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for snapshot event `terminal.reader.action_updated` with resource `Terminal.Reader`