* Add support for `collect_inputs` method on resource `terminal.Reader`
* Add support for `succeed_input_collection` and `timeout_input_collection` test helper methods on resource `terminal.Reader`
* Add support for `pix_payments` on `Account.Capability`, `Account.CreateParamsCapability`, and `Account.ModifyParamsCapability`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `setup_future_usage` on `Checkout.Session.PaymentMethodOption.NaverPay`
* Change `ConfirmationToken.PaymentMethodPreview.NaverPay.buyer_id` and `PaymentMethod.NaverPay.buyer_id` to be required
* Add support for `satispay` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.ModifyParamsPaymentMethodOption`, and `PaymentIntent.PaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent.PaymentMethodOption.Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.ModifyParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader.device_type` and `terminal.Reader.ListParams.device_type`
* Add support for `collect_inputs` on `Terminal.Reader.Action`
* Add support for new value `collect_inputs` on enum `Terminal.Reader.Action.type`