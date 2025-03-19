* Remove support for resources `SubscriptionItemUsageRecordSummary` and `SubscriptionItemUsageRecord`
* Remove support for `create` method on resource `SubscriptionItemUsageRecord`
* Remove support for `list` method on resource `SubscriptionItemUsageRecordSummary`
* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for `billie_payments` and `satispay_payments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Add support for `hosted_payment_method_save` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `presentment_details` on `Charge`, `Checkout.Session`, `PaymentIntent`, and `Refund`
* Add support for `billie` and `satispay` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationTokenCreateParams.testHelpers.payment_method_data`, `CustomerPaymentMethod`, `PaymentIntentConfirmParams.payment_method_data`, `PaymentIntentCreateParams.payment_method_data`, `PaymentIntentUpdateParams.payment_method_data`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `SetupIntentConfirmParams.payment_method_data`, `SetupIntentCreateParams.payment_method_data`, and `SetupIntentUpdateParams.payment_method_data`
* Add support for new values `billie` and `satispay` on enum `Checkout.SessionCreateParams.payment_method_types`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Change `Checkout.Session.collected_information` to be required
* Change `Checkout.Session.collected_information.shipping_details` to be required
* Change `Checkout.Session.collected_information.shipping_details.address` to be required
* Change `Checkout.Session.collected_information.shipping_details.name` to be required
* Add support for new values `billie` and `satispay` on enums `ConfirmationTokenCreateParams.testHelpers.payment_method_data.type`, `PaymentIntentConfirmParams.payment_method_data.type`, `PaymentIntentCreateParams.payment_method_data.type`, `PaymentIntentUpdateParams.payment_method_data.type`, `SetupIntentConfirmParams.payment_method_data.type`, `SetupIntentCreateParams.payment_method_data.type`, and `SetupIntentUpdateParams.payment_method_data.type`
* Add support for `buyer_id` on `ConfirmationToken.payment_method_preview.naver_pay`, `CustomerPaymentMethod.naver_pay`, and `PaymentMethod.naver_pay`
* Add support for new values `billie` and `satispay` on enums `ConfirmationToken.payment_method_preview.type`, `CustomerPaymentMethod.type`, and `PaymentMethod.type`
* Remove support for `duration_in_months` on `CouponCreateParams`
* Remove support for value `repeating` from enums `Coupon.duration` and `CouponCreateParams.duration`
* Add support for `refunds` on `CreditNote`
* Add support for `total_taxes` on `CreditNote` and `Invoice`
* Remove support for `refund` on `CreditNote`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `CustomerCreateParams`, `CustomerUpdateParams`, `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `promotion_code` on `CustomerCreateParams`, `CustomerUpdateParams`, `SubscriptionCreateParams`, and `SubscriptionUpdateParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Add support for new values `billie` and `satispay` on enums `CustomerPaymentMethodListParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for new value `klarna` on enums `Invoice.payment_settings.payment_method_types`, `InvoiceCreateParams.payment_settings.payment_method_types`, `InvoiceUpdateParams.payment_settings.payment_method_types`, `Subscription.payment_settings.payment_method_types`, `SubscriptionCreateParams.payment_settings.payment_method_types`, and `SubscriptionUpdateParams.payment_settings.payment_method_types`
* Add support for `pricing` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceLineItemUpdateParams`, and `InvoiceUpdateLinesParams.lines[]`
* Remove support for `price` on `InvoiceAddLinesParams.lines[]`, `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, `InvoiceItem`, `InvoiceLineItemUpdateParams`, `InvoiceLineItem`, and `InvoiceUpdateLinesParams.lines[]`
* Add support for `taxability_reason` on `InvoiceAddLinesParams.lines[].tax_amounts[]`, `InvoiceLineItemUpdateParams.tax_amounts[]`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[]`
* Add support for `jurisdiction_level` on `InvoiceAddLinesParams.lines[].tax_amounts[].tax_rate_data`, `InvoiceLineItemUpdateParams.tax_amounts[].tax_rate_data`, and `InvoiceUpdateLinesParams.lines[].tax_amounts[].tax_rate_data`
* Remove support for `cancel_at_period_end` on `InvoiceCreatePreviewParams.subscription_details`, `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Change type of `InvoiceCreatePreviewParams.subscription_details.cancel_at`, `SubscriptionCreateParams.cancel_at`, and `SubscriptionUpdateParams.cancel_at` from `DateTime` to `DateTime | literal('min_period_end')`
* Remove support for `charge`, `payment_intent`, `quote`, `subscription_details`, `subscription_proration_date`, `tax`, `total_tax_amounts`, and `transfer_data` on `Invoice`
* Remove support for `discount` on `Invoice` and `Subscription`
* Change `Invoice.subscription` to be optional
* Remove support for `invoice_item`, `proration_details`, `proration`, `tax_rates`, and `type` on `InvoiceLineItem`
* Remove support for `plan` and `subscription_item` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `unit_amount` on `InvoiceItemCreateParams`, `InvoiceItemUpdateParams`, and `InvoiceItem`
* Add support for `parent` on `InvoiceItem`
* Remove support for `subscription` and `unit_amount_decimal` on `InvoiceItem`
* Add support for new value `expired` on enums `Issuing.Authorization.status` and `Issuing.AuthorizationListParams.status`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[].reason`
* Add support for `naver_pay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setup_future_usage` on `PaymentIntent.payment_method_options.naver_pay`, `PaymentIntentConfirmParams.payment_method_options.naver_pay`, `PaymentIntentCreateParams.payment_method_options.naver_pay`, and `PaymentIntentUpdateParams.payment_method_options.naver_pay`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Add support for new value `expired` on enum `PaymentIntent.cancellation_reason`
* Add support for `default_value` on `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, `PaymentLink.custom_fields[].text`, `PaymentLinkCreateParams.custom_fields[].dropdown`, `PaymentLinkCreateParams.custom_fields[].numeric`, `PaymentLinkCreateParams.custom_fields[].text`, `PaymentLinkUpdateParams.custom_fields[].dropdown`, `PaymentLinkUpdateParams.custom_fields[].numeric`, and `PaymentLinkUpdateParams.custom_fields[].text`
* Add support for new values `billie` and `satispay` on enums `PaymentLink.payment_method_types`, `PaymentLinkCreateParams.payment_method_types`, and `PaymentLinkUpdateParams.payment_method_types`
* Remove support for `naver_pay` on `PaymentMethodUpdateParams`
* Add support for new value `canceled` on enum `Review.closed_reason`
* Remove support for `current_period_end` and `current_period_start` on `Subscription`
* Add support for `wifi` on `Terminal.ConfigurationCreateParams`, `Terminal.ConfigurationUpdateParams`, and `Terminal.Configuration`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams.api_version`