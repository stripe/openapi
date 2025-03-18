* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for `billiePayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `hostedPaymentMethodSave` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Add support for `billie` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationTokenCreateParams.payment_method_data`, `CustomerPaymentMethod`, `PaymentIntentConfirmParams.payment_method_data`, `PaymentIntentCreateParams.payment_method_data`, `PaymentIntentUpdateParams.payment_method_data`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `SetupIntentConfirmParams.payment_method_data`, `SetupIntentCreateParams.payment_method_data`, and `SetupIntentUpdateParams.payment_method_data`
* Add support for new value `billie` on enum `checkout.SessionCreateParams.paymentMethodTypes`
* Remove support for `shippingDetails` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `trackingNumber` on `Checkout.Session.collected_information.shipping_details`
* Add support for new value `billie` on enums `ConfirmationTokenCreateParams.payment_method_data.type`, `PaymentIntentConfirmParams.payment_method_data.type`, `PaymentIntentCreateParams.payment_method_data.type`, `PaymentIntentUpdateParams.payment_method_data.type`, `SetupIntentConfirmParams.payment_method_data.type`, `SetupIntentCreateParams.payment_method_data.type`, and `SetupIntentUpdateParams.payment_method_data.type`
* Add support for `buyerId` on `ConfirmationToken.payment_method_preview.naver_pay`, `CustomerPaymentMethod.naver_pay`, and `PaymentMethod.naver_pay`
* Remove support for `durationInMonths` on `CouponCreateParams`
* Remove support for value `repeating` from enum `CouponCreateParams.duration`
* Remove support for `taxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amountExcludingTax` and `unitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `CustomerCreateParams`, `CustomerUpdateParams`, `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `promotionCode` on `CustomerCreateParams`, `CustomerUpdateParams`, `SubscriptionCreateParams`, and `SubscriptionUpdateParams`
* Add support for new value `billie` on enums `CustomerPaymentMethodListParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for `pricing` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceLineItemUpdateParams`, and `InvoiceUpdateLinesParams.lines[]`
* Remove support for `price` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceItem`, `InvoiceLineItemUpdateParams`, `InvoiceLineItem`, and `InvoiceUpdateLinesParams.lines[]`
* Add support for `taxabilityReason` on `InvoiceAddLinesParams.lines[].tax_amounts[]`, `InvoiceLineItemUpdateParams.tax_amounts[]`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[]`
* Add support for `jurisdictionLevel` on `InvoiceAddLinesParams.lines[].tax_amounts[].tax_rate_data`, `InvoiceLineItemUpdateParams.tax_amounts[].tax_rate_data`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[].tax_rate_data`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `quote`, `subscriptionDetails`, `subscriptionProrationDate`, `tax`, and `totalTaxAmounts` on `Invoice`
* Remove support for `plan` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `taxRates` on `InvoiceLineItem`
* Remove support for `unitAmount` on `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, and `InvoiceItem`
* Remove support for `subscriptionItem`, `subscription`, and `unitAmountDecimal` on `InvoiceItem`
* Add support for `naverPay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setupFutureUsage` on `PaymentIntent.payment_method_options.naver_pay`, `PaymentIntentConfirmParams.payment_method_options.naver_pay`, `PaymentIntentCreateParams.payment_method_options.naver_pay`, and `PaymentIntentUpdateParams.payment_method_options.naver_pay`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Add support for `defaultValue` on `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, `PaymentLink.custom_fields[].text`, `PaymentLinkCreateParams.custom_fields[].dropdown`, `PaymentLinkCreateParams.custom_fields[].numeric`, `PaymentLinkCreateParams.custom_fields[].text`, `PaymentLinkUpdateParams.custom_fields[].dropdown`, `PaymentLinkUpdateParams.custom_fields[].numeric`, and `PaymentLinkUpdateParams.custom_fields[].text`
* Add support for new value `billie` on enums `PaymentLinkCreateParams.paymentMethodTypes` and `PaymentLinkUpdateParams.paymentMethodTypes`
* Remove support for `cancelAtPeriodEnd` on `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Change type of `SubscriptionCreateParams.cancelAt` and `SubscriptionUpdateParams.cancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Remove support for `currentPeriodEnd` and `currentPeriodStart` on `Subscription`
* Add support for `wifi` on `Terminal.Configuration`, `terminal.ConfigurationCreateParams`, and `terminal.ConfigurationUpdateParams`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams.apiVersion`