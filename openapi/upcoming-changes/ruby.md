* Add support for new resources `Reserve::Hold`, `Reserve::Plan`, and `Reserve::Release`
* Add support for `location` and `reader` on `Charge::PaymentMethodDetail::CardPresent`, `Charge::PaymentMethodDetail::InteracPresent`, `ConfirmationToken::PaymentMethodPreview::Card::GeneratedFrom::PaymentMethodDetail::CardPresent`, `PaymentAttemptRecord::PaymentMethodDetail::CardPresent`, `PaymentAttemptRecord::PaymentMethodDetail::InteracPresent`, `PaymentMethod::Card::GeneratedFrom::PaymentMethodDetail::CardPresent`, `PaymentRecord::PaymentMethodDetail::CardPresent`, and `PaymentRecord::PaymentMethodDetail::InteracPresent`
* Add support for `display_name` and `service_user_number` on `Mandate::PaymentMethodDetail::BacsDebit`
* Change type of `PaymentAttemptRecord::PaymentMethodDetail::Boleto.tax_id` and `PaymentRecord::PaymentMethodDetail::Boleto.tax_id` from `string` to `nullable(string)`
* Change type of `PaymentAttemptRecord::PaymentMethodDetail::UsBankAccount.expected_debit_date` and `PaymentRecord::PaymentMethodDetail::UsBankAccount.expected_debit_date` from `nullable(string)` to `string`
* Add support for `transaction_purpose` on `PaymentIntent::PaymentMethodOption::UsBankAccount`, `PaymentIntentConfirmParams::PaymentMethodOption::UsBankAccount`, `PaymentIntentCreateParams::PaymentMethodOption::UsBankAccount`, and `PaymentIntentUpdateParams::PaymentMethodOption::UsBankAccount`
* Add support for `optional_items` on `PaymentLinkUpdateParams`
* Remove support for `card_issuer_decline` on `Radar::PaymentEvaluation::Insight`
* Add support for `payment_behavior` on `SubscriptionItemDeleteParams`
* Add support for `lk` on `Tax::Registration::CountryOption` and `Tax::RegistrationCreateParams::CountryOption`
* Add support for `cellular` on `Terminal::ConfigurationCreateParams`, `Terminal::ConfigurationUpdateParams`, and `Terminal::Configuration`