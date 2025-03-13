* Add support for `invoices` on parameter class `stripe.Account.CreateParamsSettings`
* Add support for `hosted_payment_method_save` on resource class `stripe.Account.Settings.Invoices`
* Add support for `wifi` on parameter classes `stripe.terminal.Configuration.CreateParams` and `stripe.terminal.Configuration.ModifyParams` and resource `stripe.terminal.Configuration`
* Remove support for `tax_amounts` on resource `stripe.CreditNote`
* Remove support for `coupon` on parameter classes `stripe.Invoice.CreatePreviewParams`, `stripe.Invoice.CreatePreviewParamsScheduleDetailsPhase`, `stripe.Invoice.UpcomingLinesParams`, `stripe.Invoice.UpcomingLinesParamsScheduleDetailsPhase`, `stripe.Invoice.UpcomingParams`, `stripe.Invoice.UpcomingParamsScheduleDetailsPhase`, `stripe.Subscription.CreateParams`, `stripe.Subscription.ModifyParams`, `stripe.SubscriptionSchedule.CreateParamsPhase`, and `stripe.SubscriptionSchedule.ModifyParamsPhase` and resource class `stripe.SubscriptionSchedule.Phase`
* Remove support for `discount` on resources `stripe.Invoice` and `stripe.Subscription`
* Remove support for `plan` on resource `stripe.InvoiceItem`
* Remove support for `price` on resource `stripe.InvoiceItem`
* Remove support for `unit_amount` on resource `stripe.InvoiceItem`
* Remove support for `amount_excluding_tax` on resource `stripe.InvoiceLineItem`
* Remove support for `unit_amount_excluding_tax` on resource `stripe.InvoiceLineItem`
* Remove support for `cancel_at_period_end` on parameter classes `stripe.Subscription.CreateParams` and `stripe.Subscription.ModifyParams` and resource `stripe.Subscription`
* Remove support for `promotion_code` on parameter classes `stripe.Subscription.CreateParams` and `stripe.Subscription.ModifyParams`
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