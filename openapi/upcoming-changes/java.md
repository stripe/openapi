* Remove support for resources `SubscriptionItemUsageRecordSummary` and `SubscriptionItemUsageRecord`
* Remove support for `create` method on resource `SubscriptionItemUsageRecord`
* Remove support for `list` method on resource `SubscriptionItemUsageRecordSummary`
* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for `billiePayments` and `satispayPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `hostedPaymentMethodSave` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Add support for `presentmentDetails` on `Charge`, `Checkout.Session`, `PaymentIntent`, and `Refund`
* Add support for `billie` and `satispay` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationTokenCreateParams.payment_method_data`, `CustomerPaymentMethod`, `PaymentIntentConfirmParams.payment_method_data`, `PaymentIntentCreateParams.payment_method_data`, `PaymentIntentUpdateParams.payment_method_data`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `SetupIntentConfirmParams.payment_method_data`, `SetupIntentCreateParams.payment_method_data`, and `SetupIntentUpdateParams.payment_method_data`
* Add support for new values `billie` and `satispay` on enum `checkout.SessionCreateParams.paymentMethodTypes`
* Remove support for `shippingDetails` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `trackingNumber` on `Checkout.Session.collected_information.shipping_details`
* Add support for new values `billie` and `satispay` on enums `ConfirmationTokenCreateParams.payment_method_data.type`, `PaymentIntentConfirmParams.payment_method_data.type`, `PaymentIntentCreateParams.payment_method_data.type`, `PaymentIntentUpdateParams.payment_method_data.type`, `SetupIntentConfirmParams.payment_method_data.type`, `SetupIntentCreateParams.payment_method_data.type`, and `SetupIntentUpdateParams.payment_method_data.type`
* Add support for `buyerId` on `ConfirmationToken.payment_method_preview.naver_pay`, `CustomerPaymentMethod.naver_pay`, and `PaymentMethod.naver_pay`
* Remove support for `durationInMonths` on `CouponCreateParams`
* Remove support for value `repeating` from enum `CouponCreateParams.duration`
* Add support for `refunds` on `CreditNote`
* Add support for `totalTaxes` on `CreditNote` and `Invoice`
* Remove support for `refund` on `CreditNote`
* Remove support for `taxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `amountExcludingTax` and `unitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `CustomerCreateParams`, `CustomerUpdateParams`, `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `promotionCode` on `CustomerCreateParams`, `CustomerUpdateParams`, `SubscriptionCreateParams`, and `SubscriptionUpdateParams`
* Add support for new values `billie` and `satispay` on enums `CustomerPaymentMethodListParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for new value `klarna` on enums `InvoiceCreateParams.payment_settings.paymentMethodTypes`, `InvoiceUpdateParams.payment_settings.paymentMethodTypes`, `SubscriptionCreateParams.payment_settings.paymentMethodTypes`, and `SubscriptionUpdateParams.payment_settings.paymentMethodTypes`
* Add support for `pricing` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceLineItemUpdateParams`, and `InvoiceUpdateLinesParams.lines[]`
* Remove support for `price` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceItem`, `InvoiceLineItemUpdateParams`, `InvoiceLineItem`, and `InvoiceUpdateLinesParams.lines[]`
* Add support for `taxabilityReason` on `InvoiceAddLinesParams.lines[].tax_amounts[]`, `InvoiceLineItemUpdateParams.tax_amounts[]`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[]`
* Add support for `jurisdictionLevel` on `InvoiceAddLinesParams.lines[].tax_amounts[].tax_rate_data`, `InvoiceLineItemUpdateParams.tax_amounts[].tax_rate_data`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[].tax_rate_data`
* Remove support for `cancelAtPeriodEnd` on `InvoiceCreatePreviewParams.subscription_details`, `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Change type of `InvoiceCreatePreviewParams.subscription_details.cancelAt`, `SubscriptionCreateParams.cancelAt`, and `SubscriptionUpdateParams.cancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Add support for `amountOverpaid` on `Invoice`
* Remove support for `charge`, `paymentIntent`, `quote`, `subscriptionDetails`, `subscriptionProrationDate`, `tax`, `totalTaxAmounts`, and `transferData` on `Invoice`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `invoiceItem`, `prorationDetails`, `proration`, `taxRates`, and `type` on `InvoiceLineItem`
* Remove support for `plan` and `subscriptionItem` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `unitAmount` on `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, and `InvoiceItem`
* Add support for `parent` on `InvoiceItem`
* Remove support for `subscription` and `unitAmountDecimal` on `InvoiceItem`
* Add support for new value `expired` on enum `issuing.AuthorizationListParams.status`
* Add support for `naverPay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setupFutureUsage` on `PaymentIntent.payment_method_options.naver_pay`, `PaymentIntentConfirmParams.payment_method_options.naver_pay`, `PaymentIntentCreateParams.payment_method_options.naver_pay`, and `PaymentIntentUpdateParams.payment_method_options.naver_pay`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Add support for `defaultValue` on `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, `PaymentLink.custom_fields[].text`, `PaymentLinkCreateParams.custom_fields[].dropdown`, `PaymentLinkCreateParams.custom_fields[].numeric`, `PaymentLinkCreateParams.custom_fields[].text`, `PaymentLinkUpdateParams.custom_fields[].dropdown`, `PaymentLinkUpdateParams.custom_fields[].numeric`, and `PaymentLinkUpdateParams.custom_fields[].text`
* Add support for new values `billie` and `satispay` on enums `PaymentLinkCreateParams.paymentMethodTypes` and `PaymentLinkUpdateParams.paymentMethodTypes`
* Remove support for `naverPay` on `PaymentMethodUpdateParams`
* Remove support for `currentPeriodEnd` and `currentPeriodStart` on `Subscription`
* Add support for `wifi` on `Terminal.Configuration`, `terminal.ConfigurationCreateParams`, and `terminal.ConfigurationUpdateParams`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams.apiVersion`