* Add support for `collect_payment_method` and `confirm_payment_intent` methods on resource `terminal.Reader`
* Add support for `proof_of_address` on `Account.CreateParamsDocument` and `Account.ModifyParamsDocument`
* Add support for `monthly_payout_days` and `weekly_payout_days` on `Account.CreateParamsSettingPayoutSchedule`, `Account.ModifyParamsSettingPayoutSchedule`, and `Account.Setting.Payout.Schedule`
* Change `Account.Setting.Invoice.hosted_payment_method_save` to be required
* Change type of `Charge.PaymentMethodDetail.Card.Installment.Plan.type`, `ConfirmationToken.CreateParamsPaymentMethodOptionCardInstallmentPlan.type`, `ConfirmationToken.PaymentMethodOption.Card.Installment.Plan.type`, `Invoice.CreateParamsPaymentSettingPaymentMethodOptionCardInstallmentPlan.type`, `Invoice.ModifyParamsPaymentSettingPaymentMethodOptionCardInstallmentPlan.type`, `PaymentIntent.ConfirmParamsPaymentMethodOptionCardInstallmentPlan.type`, `PaymentIntent.CreateParamsPaymentMethodOptionCardInstallmentPlan.type`, `PaymentIntent.ModifyParamsPaymentMethodOptionCardInstallmentPlan.type`, `PaymentIntent.PaymentMethodOption.Card.Installment.AvailablePlan.type`, and `PaymentIntent.PaymentMethodOption.Card.Installment.Plan.type` from `literal('fixed_count')` to `enum('bonus'|'fixed_count'|'revolving')`
* Add support for new value `buut` on enums `Charge.PaymentMethodDetail.Ideal.bank`, `ConfirmationToken.CreateParamsPaymentMethodDatumIdeal.bank`, `ConfirmationToken.PaymentMethodPreview.Ideal.bank`, `PaymentIntent.ConfirmParamsPaymentMethodDatumIdeal.bank`, `PaymentIntent.CreateParamsPaymentMethodDatumIdeal.bank`, `PaymentIntent.ModifyParamsPaymentMethodDatumIdeal.bank`, `PaymentMethod.CreateParamsIdeal.bank`, `PaymentMethod.Ideal.bank`, `SetupAttempt.PaymentMethodDetail.Ideal.bank`, `SetupIntent.ConfirmParamsPaymentMethodDatumIdeal.bank`, `SetupIntent.CreateParamsPaymentMethodDatumIdeal.bank`, and `SetupIntent.ModifyParamsPaymentMethodDatumIdeal.bank`
* Add support for new value `BUUTNL2A` on enums `Charge.PaymentMethodDetail.Ideal.bic`, `ConfirmationToken.PaymentMethodPreview.Ideal.bic`, `PaymentMethod.Ideal.bic`, and `SetupAttempt.PaymentMethodDetail.Ideal.bic`
* Change type of `Dispute.enhanced_eligibility_types` from `literal('visa_compelling_evidence_3')` to `enum('visa_compelling_evidence_3'|'visa_compliance')`
* Add support for new value `compliance` on enum `Dispute.PaymentMethodDetail.Card.case_type`
* Add support for new value `terminal.reader.action_updated` on enum `Event.type`
* Add support for `related_person` on `Identity.VerificationSession` and `identity.VerificationSession.CreateParams`
* Add support for `matching` on `Identity.VerificationSession.Option`
* Change type of `terminal.Location.ModifyParams.display_name` from `string` to `emptyable(string)`
* Add support for `collect_payment_method` and `confirm_payment_intent` on `Terminal.Reader.Action`
* Add support for new values `collect_payment_method` and `confirm_payment_intent` on enum `Terminal.Reader.Action.type`
* Add support for `status` on `treasury.FinancialAccount.ListParams`
* Add support for new value `terminal.reader.action_updated` on enums `WebhookEndpoint.CreateParams.enabled_events` and `WebhookEndpoint.ModifyParams.enabled_events`
* Add support for snapshot event `terminal.reader.action_updated` with resource `terminal.Reader`