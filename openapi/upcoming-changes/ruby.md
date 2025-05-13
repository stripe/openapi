* Add support for `pix_payments` on `Account::Capability`, `Account::CreateParams::Capability`, and `Account::UpdateParams::Capability`
* Add support for `refund_and_dispute_prefunding` on `Balance`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `payment_method_remove` on `Checkout::Session::CreateParams::SavedPaymentMethodOption`
* Add support for `setup_future_usage` on `Checkout::Session::PaymentMethodOption::NaverPay`
* Change `ConfirmationToken::PaymentMethodPreview::NaverPay.buyer_id` and `PaymentMethod::NaverPay.buyer_id` to be required
* Add support for `satispay` on `PaymentIntent::ConfirmParams::PaymentMethodOption`, `PaymentIntent::CreateParams::PaymentMethodOption`, `PaymentIntent::PaymentMethodOption`, and `PaymentIntent::UpdateParams::PaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent::PaymentMethodOption::Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration::CreateParams`, `PaymentMethodConfiguration::UpdateParams`, and `PaymentMethodConfiguration`