* Add support for `wallet_options` on `CheckoutSession::CreateParams` and `CheckoutSession`
* Add support for `payment_method_options` on `ConfirmationToken::CreateParams`
* Add support for `installments` on `ConfirmationToken::PaymentMethodOption::Card`
* Add support for `billie` on `PaymentIntent::ConfirmParams::PaymentMethodOption`, `PaymentIntent::CreateParams::PaymentMethodOption`, `PaymentIntent::PaymentMethodOption`, and `PaymentIntent::UpdateParams::PaymentMethodOption`
* Add support for `klarna` on `PaymentMethodDomain`
* Change type of `TaxCalculationLineItem.reference` from `nullable(string)` to `string`