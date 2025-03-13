* Add support for `hosted_payment_method_save` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Change `Checkout.Session.collected_information.shipping_details.address`, `Checkout.Session.collected_information.shipping_details.name`, `Checkout.Session.collected_information.shipping_details`, and `Checkout.Session.collected_information` to be required
* Remove support for `tax_amounts` on `CreditNote`
* Remove support for `coupon` on `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `InvoiceUpcomingLinesParams.schedule_details.phases[]`, `InvoiceUpcomingLinesParams`, `InvoiceUpcomingParams.schedule_details.phases[]`, `InvoiceUpcomingParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan`, `price`, `unit_amount_decimal`, and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[].reason`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Remove support for `cancel_at_period_end` on `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Remove support for `promotion_code` on `SubscriptionCreateParams` and `SubscriptionUpdateParams`
* Add support for `wifi` on `Terminal.ConfigurationCreateParams`, `Terminal.ConfigurationUpdateParams`, and `Terminal.Configuration`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams.api_version`