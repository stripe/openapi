* Add support for `minority_owned_business_designation` on `Account#create.business_profile`, `Account#update.business_profile`, and `Account.business_profile`
* Add support for new value `verification_legal_entity_structure_mismatch` on enums `Account.future_requirements.errors[].code`, `Account.requirements.errors[].code`, `BankAccount.future_requirements.errors[].code`, `BankAccount.requirements.errors[].code`, `Capability.future_requirements.errors[].code`, `Capability.requirements.errors[].code`, `Person.future_requirements.errors[].code`, and `Person.requirements.errors[].code`
* Add support for new value `tax_id_prohibited` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `tax_id` on `Charge.billing_details`, `ConfirmationToken.payment_method_preview.billing_details`, `ConfirmationToken.testHelpers#create.payment_method_data.billing_details`, `PaymentIntent#confirm.payment_method_data.billing_details`, `PaymentIntent#create.payment_method_data.billing_details`, `PaymentIntent#update.payment_method_data.billing_details`, `PaymentMethod#create.billing_details`, `PaymentMethod#update.billing_details`, `PaymentMethod.billing_details`, `SetupIntent#confirm.payment_method_data.billing_details`, `SetupIntent#create.payment_method_data.billing_details`, `SetupIntent#update.payment_method_data.billing_details`, and `Treasury.OutboundPayment#create.destination_payment_method_data.billing_details`
* Add support for `wallet_options` on `Checkout.Session#create` and `Checkout.Session`
* Add support for `payment_method_options` on `ConfirmationToken.testHelpers#create`
* Add support for `installments` on `ConfirmationToken.payment_method_options.card`
* Add support for `billie` on `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_options`, and `PaymentIntent.payment_method_options`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `us_cfpb_data` on `Person` and `Token#create.person`
* Add support for `pending_reason` on `Refund`
* Change type of `Subscription.cancel_at_period_end` from `nullable(boolean)` to `boolean`
* Change type of `Tax.CalculationLineItem.reference` from `nullable(string)` to `string`
* Add support for `in` on `Tax.Registration#create.country_options` and `Tax.Registration.country_options`