* Add support for `hosted_payment_method_save` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `InvoiceUpcomingLinesListParams.schedule_details.phases[]`, `InvoiceUpcomingLinesListParams`, `InvoiceUpcomingParams.schedule_details.phases[]`, `InvoiceUpcomingParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `unit_amount_decimal` and `unit_amount` on `InvoiceItem`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Remove support for `cancel_at_period_end` on `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Remove support for `promotion_code` on `SubscriptionCreateParams` and `SubscriptionUpdateParams`
* Add support for `wifi` on `Terminal.Configuration`, `terminal.ConfigurationCreateParams`, and `terminal.ConfigurationUpdateParams`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams.api_version`