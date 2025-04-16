* Add support for `minority_owned_business_designation` on `Account::BusinessProfile`, `Account::CreateParams::BusinessProfile`, and `Account::UpdateParams::BusinessProfile`
* Add support for `us_cfpb_data` on `AccountPerson::CreateParams`, `AccountPerson::UpdateParams`, `AccountPerson`, and `Token::CreateParams::Person`
* Add support for `wallet_options` on `CheckoutSession::CreateParams` and `CheckoutSession`
* Add support for `payment_method_options` on `ConfirmationToken::CreateParams`
* Add support for `installments` on `ConfirmationToken::PaymentMethodOption::Card`
* Add support for `billie` on `PaymentIntent::ConfirmParams::PaymentMethodOption`, `PaymentIntent::CreateParams::PaymentMethodOption`, `PaymentIntent::PaymentMethodOption`, and `PaymentIntent::UpdateParams::PaymentMethodOption`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `pending_reason` on `Refund`
* Change type of `TaxCalculationLineItem.reference` from `nullable(string)` to `string`
* Add support for `in` on `TaxRegistration::CountryOption` and `TaxRegistration::CreateParams::CountryOption`