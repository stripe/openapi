* Add support for `pix_payments` on `Account::Capability`, `Account::CreateParams::Capability`, and `Account::UpdateParams::Capability`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `satispay` on `PaymentIntent::ConfirmParams::PaymentMethodOption`, `PaymentIntent::CreateParams::PaymentMethodOption`, `PaymentIntent::PaymentMethodOption`, and `PaymentIntent::UpdateParams::PaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent::PaymentMethodOption::Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration::CreateParams`, `PaymentMethodConfiguration::UpdateParams`, and `PaymentMethodConfiguration`
* Remove support for `tax_id` on `TreasuryOutboundPayment::CreateParams::DestinationPaymentMethodDatum::BillingDetail`