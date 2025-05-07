* Add support for `pix_payments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `setup_future_usage` on `Checkout.Session.payment_method_options.naver_pay`
* Change `ConfirmationToken.payment_method_preview.naver_pay.buyer_id` and `PaymentMethod.naver_pay.buyer_id` to be required
* Add support for `satispay` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for `capture_method` on `PaymentIntent.payment_method_options.billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader.device_type` and `Terminal.ReaderListParams.device_type`