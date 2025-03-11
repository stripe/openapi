* Add support for `wifi` on parameter classes `stripe.terminal.Configuration.CreateParams` and `stripe.terminal.Configuration.ModifyParams` and resource `stripe.terminal.Configuration`
* Remove support for `plan` on resource `stripe.InvoiceItem`
* Remove support for `price` on resource `stripe.InvoiceItem`
* Remove support for `unit_amount` on resource `stripe.InvoiceItem`
* Remove support for `cancel_at_period_end` on parameter classes `stripe.Subscription.CreateParams` and `stripe.Subscription.ModifyParams` and resource `stripe.Subscription`
* Remove support for `carrier` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Remove support for `phone` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Remove support for `tracking_number` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Remove support for `shipping_details` on resource `stripe.checkout.Session`
* Change type of `address` on  `stripe.checkout.Session.CollectedInformation.ShippingDetails` from `Optional[Address]` to `Address`
* Change type of `name` on  `stripe.checkout.Session.CollectedInformation.ShippingDetails` from `Optional[str]` to `str`
* Add support for `checkout_session_subscription_payment` on enum `stripe.CustomerBalanceTransaction.type`
* Add support for `checkout_session_subscription_payment_canceled` on enum `stripe.CustomerBalanceTransaction.type`
* Add support for `setup_intent_mobile_wallet_unsupported` on enums `stripe.Invoice.LastFinalizationError.code`, `stripe.PaymentIntent.LastPaymentError.code`, `stripe.SetupAttempt.SetupError.code`, and `stripe.SetupIntent.LastSetupError.code`
* Add support for `network_fallback` on enum `stripe.issuing.Authorization.RequestHistory.reason`
* Add support for `2025-03-01.dashboard` on enum `stripe.WebhookEndpoint.CreateParams.api_version`
* Add support for `2025-03-31.basil` on enum `stripe.WebhookEndpoint.CreateParams.api_version`
* Change type of `client` on  `stripe.PaymentIntent.ConfirmParamsPaymentMethodOptionsWechatPay`, `stripe.PaymentIntent.CreateParamsPaymentMethodOptionsWechatPay`, and `stripe.PaymentIntent.ModifyParamsPaymentMethodOptionsWechatPay` from `Literal['android', 'ios', 'web']` to `NotRequired[Literal['android', 'ios', 'web']]`