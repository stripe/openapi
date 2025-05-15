* Add support for `attach_payment` method on resource `Invoice`
* Add support for `pixPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `refundAndDisputePrefunding` on `Balance`
* Add support for `balanceType` on `BalanceTransaction`
* Change `billing.AlertCreateParams.usage_threshold.meter` to be required
* Add support for `paymentMethodRemove` on `checkout.SessionCreateParams.saved_payment_method_options`
* Add support for `setupFutureUsage` on `checkout.Session.payment_method_options.naver_pay`
* Add support for `postPaymentAmount` and `prePaymentAmount` on `CreditNote`
* Add support for `sex`, `unparsedPlaceOfBirth`, and `unparsedSex` on `identity.VerificationReport.document` and `identity.VerificationSession.verified_outputs`
* Add support for `satispay` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for `captureMethod` on `PaymentIntent.payment_method_options.billie`
* Add support for `kakaoPay`, `krCard`, `naverPay`, `payco`, and `samsungPay` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enum `terminal.ReaderListParams.deviceType`
* Add support for new value `2025-05-28.basil` on enum `WebhookEndpointCreateParams.apiVersion`