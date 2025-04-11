* Add support for `minority_owned_business_designation` on `Account.business_profile`, `AccountCreateParams.business_profile`, and `AccountUpdateParams.business_profile`
* Add support for new value `verification_legal_entity_structure_mismatch` on enums `Account.future_requirements.errors[].code`, `Account.requirements.errors[].code`, `AccountCapability.future_requirements.errors[].code`, `AccountCapability.requirements.errors[].code`, `AccountPerson.future_requirements.errors[].code`, `AccountPerson.requirements.errors[].code`, `BankAccount.future_requirements.errors[].code`, and `BankAccount.requirements.errors[].code`
* Add support for new value `tax_id_prohibited` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `wallet_options` on `Checkout.SessionCreateParams` and `Checkout.Session`
* Add support for `payment_method_options` on `ConfirmationTokenCreateParams.testHelpers`
* Add support for `installments` on `ConfirmationToken.payment_method_options.card`
* Add support for `billie` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `pending_reason` on `Refund`
* Change type of `Tax.CalculationLineItem.reference` from `string | null` to `string`
* Add support for `in` on `Tax.Registration.country_options` and `Tax.RegistrationCreateParams.country_options`