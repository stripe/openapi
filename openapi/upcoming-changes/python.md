* Add support for new value `verification_legal_entity_structure_mismatch` on enums `Account.FutureRequirement.Error.code`, `Account.Requirement.Error.code`, `AccountCapability.FutureRequirement.Error.code`, `AccountCapability.Requirement.Error.code`, `AccountPerson.FutureRequirement.Error.code`, `AccountPerson.Requirement.Error.code`, `BankAccount.FutureRequirement.Error.code`, and `BankAccount.Requirement.Error.code`
* Add support for `wallet_options` on `CheckoutSession` and `checkout.Session.CreateParams`
* Add support for `payment_method_options` on `ConfirmationToken.CreateParams`
* Add support for `installments` on `ConfirmationToken.PaymentMethodOption.Card`
* Add support for `billie` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.PaymentMethodOption`, and `PaymentIntent.UpdateParamsPaymentMethodOption`
* Add support for `klarna` on `PaymentMethodDomain`
* Change type of `TaxCalculationLineItem.reference` from `nullable(string)` to `string`