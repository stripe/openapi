* Add support for `minority_owned_business_designation` on `Account.BusinessProfile`, `Account.CreateParamsBusinessProfile`, and `Account.UpdateParamsBusinessProfile`
* Add support for `registration_date` on `Account.Company`, `Account.CreateParamsCompany`, `Account.UpdateParamsCompany`, and `Token.CreateParamsAccountCompany`
* Add support for new value `verification_legal_entity_structure_mismatch` on enums `Account.FutureRequirement.Error.code`, `Account.Requirement.Error.code`, `BankAccount.FutureRequirement.Error.code`, `BankAccount.Requirement.Error.code`, `Capability.FutureRequirement.Error.code`, `Capability.Requirement.Error.code`, `Person.FutureRequirement.Error.code`, and `Person.Requirement.Error.code`
* Add support for new value `tax_id_prohibited` on enums `Invoice.LastFinalizationError.code`, `PaymentIntent.LastPaymentError.code`, `SetupAttempt.SetupError.code`, `SetupIntent.LastSetupError.code`, and `StripeError.code`
* Add support for `tax_id` on `Charge.BillingDetail`, `ConfirmationToken.CreateParamsPaymentMethodDatumBillingDetail`, `ConfirmationToken.PaymentMethodPreview.BillingDetail`, `PaymentIntent.ConfirmParamsPaymentMethodDatumBillingDetail`, `PaymentIntent.CreateParamsPaymentMethodDatumBillingDetail`, `PaymentIntent.UpdateParamsPaymentMethodDatumBillingDetail`, `PaymentMethod.BillingDetail`, `PaymentMethod.CreateParamsBillingDetail`, `PaymentMethod.UpdateParamsBillingDetail`, `SetupIntent.ConfirmParamsPaymentMethodDatumBillingDetail`, `SetupIntent.CreateParamsPaymentMethodDatumBillingDetail`, `SetupIntent.UpdateParamsPaymentMethodDatumBillingDetail`, and `treasury.OutboundPayment.CreateParamsDestinationPaymentMethodDatumBillingDetail`
* Add support for `wallet_options` on `CheckoutSession` and `checkout.Session.CreateParams`
* Add support for `provider` on `CheckoutSession.AutomaticTax`, `Invoice.AutomaticTax`, and `Quote.AutomaticTax`
* Add support for `payment_method_options` on `ConfirmationToken.CreateParams`
* Add support for `installments` on `ConfirmationToken.PaymentMethodOption.Card`
* Add support for new value `affirm` on enums `Invoice.CreateParamsPaymentSetting.payment_method_types`, `Invoice.PaymentSetting.payment_method_types`, `Invoice.UpdateParamsPaymentSetting.payment_method_types`, `Subscription.CreateParamsPaymentSetting.payment_method_types`, `Subscription.PaymentSetting.payment_method_types`, and `Subscription.UpdateParamsPaymentSetting.payment_method_types`
* Change type of `InvoiceLineItem.Parent.SubscriptionItemDetail.subscription` from `string` to `nullable(string)`
* Add support for `billie` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.PaymentMethodOption`, and `PaymentIntent.UpdateParamsPaymentMethodOption`
* Add support for `pix` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.UpdateParams`, and `PaymentMethodConfiguration`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `us_cfpb_data` on `Person` and `Token.CreateParamsPerson`
* Add support for `pending_reason` on `Refund`
* Change type of `TaxCalculationLineItem.reference` from `nullable(string)` to `string`
* Add support for `aw`, `az`, `bd`, `bf`, `bj`, `cm`, `cv`, `et`, `in`, `kg`, `la`, and `ph` on `TaxRegistration.CountryOption` and `tax.Registration.CreateParamsCountryOption`
* Add support for new value `2025-04-30.basil` on enum `WebhookEndpoint.CreateParams.api_version`