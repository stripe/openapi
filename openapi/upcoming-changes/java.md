* Add support for `collect_inputs` method on resource `terminal.Reader`
* Add support for `succeed_input_collection` and `timeout_input_collection` test helper methods on resource `terminal.Reader`
* Add support for `pixPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `balanceType` on `BalanceTransaction`
* Add support for `setupFutureUsage` on `checkout.Session.payment_method_options.naver_pay`
* Add support for `satispay` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for `captureMethod` on `PaymentIntent.payment_method_options.billie`
* Add support for `kakaoPay`, `krCard`, `naverPay`, `payco`, and `samsungPay` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enum `terminal.ReaderListParams.deviceType`
* Add support for `collectInputs` on `terminal.Reader.action`