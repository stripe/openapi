* Add support for `settlement_type` on `ApplicationFee`
* Add support for `location` and `reader` on `Charge::PaymentMethodDetail::CardPresent`, `Charge::PaymentMethodDetail::InteracPresent`, `ConfirmationToken::PaymentMethodPreview::Card::GeneratedFrom::PaymentMethodDetail::CardPresent`, `PaymentAttemptRecord::PaymentMethodDetail::CardPresent`, `PaymentAttemptRecord::PaymentMethodDetail::InteracPresent`, `PaymentMethod::Card::GeneratedFrom::PaymentMethodDetail::CardPresent`, `PaymentRecord::PaymentMethodDetail::CardPresent`, and `PaymentRecord::PaymentMethodDetail::InteracPresent`
* Add support for `display_name` and `service_user_number` on `Mandate::PaymentMethodDetail::BacsDebit`
* Remove support for `card_issuer_decline` on `Radar::PaymentEvaluation::Insight`
* Add support for `payment_behavior` on `SubscriptionItemDeleteParams`
* Add support for `cellular` on `Terminal::ConfigurationCreateParams`, `Terminal::ConfigurationUpdateParams`, and `Terminal::Configuration`