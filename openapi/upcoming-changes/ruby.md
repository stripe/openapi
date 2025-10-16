* Add support for new resources `PaymentAttemptRecord`, `PaymentIntentAmountDetailsLineItem`, and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `list` method on resource `PaymentIntentAmountDetailsLineItem`
* Add support for `representative_declaration` on `Account::Company`, `Account::CreateParams::Company`, `Account::UpdateParams::Company`, and `Token::CreateParams::Account::Company`
* Change `Billing::CreditGrant::CreateParams.category` to be optional
* Add support for `payment_method_configuration` on `BillingPortal::Configuration::CreateParams::Feature::PaymentMethodUpdate` and `BillingPortal::Configuration::UpdateParams::Feature::PaymentMethodUpdate`
* Add support for `twint` on `Checkout::Session::CreateParams::PaymentMethodOption` and `Checkout::Session::PaymentMethodOption`
* Add support for `payment_record_refund` and `type` on `CreditNote::CreateParams::Refund`, `CreditNote::ListPreviewLineItemsParams::Refund`, `CreditNote::PreviewParams::Refund`, and `CreditNote::Refund`
* Add support for `payment_record` on `Invoice::AttachPaymentParams`, `InvoicePayment::ListParams::Payment`, and `InvoicePayment::Payment`
* Change type of `InvoicePayment::ListParams::Payment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for `amount_details` on `PaymentIntent::CaptureParams`, `PaymentIntent::ConfirmParams`, `PaymentIntent::CreateParams`, `PaymentIntent::IncrementAuthorizationParams`, and `PaymentIntent::UpdateParams`
* Add support for `payment_details` on `PaymentIntent::CaptureParams`, `PaymentIntent::ConfirmParams`, `PaymentIntent::CreateParams`, `PaymentIntent::IncrementAuthorizationParams`, `PaymentIntent::UpdateParams`, and `PaymentIntent`
* Add support for `discount_amount`, `line_items`, `shipping`, and `tax` on `PaymentIntent::AmountDetail`
* Add support for `name_collection` on `PaymentLink::CreateParams`, `PaymentLink::UpdateParams`, and `PaymentLink`
* Add support for `crypto` on `PaymentMethodConfiguration::CreateParams`, `PaymentMethodConfiguration::UpdateParams`, `PaymentMethodConfiguration`, and `Refund::DestinationDetail`
* Add support for `mb_way` on `PaymentMethodConfiguration::CreateParams`, `PaymentMethodConfiguration::UpdateParams`, and `PaymentMethodConfiguration`
* Add support for `excluded_payment_method_types` on `SetupIntent::CreateParams`, `SetupIntent::UpdateParams`, and `SetupIntent`
* Add support for `gip` on `Terminal::Configuration::CreateParams::Tipping`, `Terminal::Configuration::Tipping`, and `Terminal::Configuration::UpdateParams::Tipping`
* Add support for `last_seen_at` on `Terminal::Reader`