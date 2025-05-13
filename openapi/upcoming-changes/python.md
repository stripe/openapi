* Add support for `pix_payments` on `Account.Capability`, `Account.CreateParamsCapability`, and `Account.ModifyParamsCapability`
* Add support for `refund_and_dispute_prefunding` on `Balance`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `payment_method_remove` on `checkout.Session.CreateParamsSavedPaymentMethodOption`
* Add support for `setup_future_usage` on `Checkout.Session.PaymentMethodOption.NaverPay`
* Change `ConfirmationToken.PaymentMethodPreview.NaverPay.buyer_id` and `PaymentMethod.NaverPay.buyer_id` to be required
* Add support for `satispay` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.ModifyParamsPaymentMethodOption`, and `PaymentIntent.PaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent.PaymentMethodOption.Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.ModifyParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader.device_type` and `terminal.Reader.ListParams.device_type`