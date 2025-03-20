* Remove support for resources `UsageRecordSummary` and `UsageRecord`
* Remove support for `create` method on resource `UsageRecord`
* Remove support for `list` method on resource `UsageRecordSummary`
* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Remove support for `usage_record_summaries` method on resource `SubscriptionItem`
* Add support for `billie_payments` and `satispay_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `hosted_payment_method_save` on `Account#update.settings.invoices` and `Account.settings.invoices`
* Add support for `invoices` on `Account#create.settings`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for `presentment_details` on `Charge`, `Checkout.Session`, `PaymentIntent`, and `Refund`
* Add support for `billie` and `satispay` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationToken.testHelpers#create.payment_method_data`, `PaymentIntent#confirm.payment_method_data`, `PaymentIntent#create.payment_method_data`, `PaymentIntent#update.payment_method_data`, `PaymentMethod#create`, `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, `PaymentMethodConfiguration`, `PaymentMethod`, `SetupIntent#confirm.payment_method_data`, `SetupIntent#create.payment_method_data`, and `SetupIntent#update.payment_method_data`
* Add support for `permissions` on `Checkout.Session#create` and `Checkout.Session`
* Add support for new values `billie` and `satispay` on enum `Checkout.Session#create.payment_method_types`
* Add support for `shipping_options` on `Checkout.Session#update`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Change `Checkout.Session.collected_information` to be required
* Change `Checkout.Session.collected_information.shipping_details` to be required
* Change `Checkout.Session.collected_information.shipping_details.address` to be required
* Change `Checkout.Session.collected_information.shipping_details.name` to be required
* Add support for new values `billie` and `satispay` on enums `ConfirmationToken.testHelpers#create.payment_method_data.type`, `PaymentIntent#confirm.payment_method_data.type`, `PaymentIntent#create.payment_method_data.type`, `PaymentIntent#update.payment_method_data.type`, `SetupIntent#confirm.payment_method_data.type`, `SetupIntent#create.payment_method_data.type`, and `SetupIntent#update.payment_method_data.type`
* Add support for `buyer_id` on `ConfirmationToken.payment_method_preview.naver_pay` and `PaymentMethod.naver_pay`
* Add support for new values `billie` and `satispay` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Remove support for `duration_in_months` on `Coupon#create`
* Remove support for value `repeating` from enums `Coupon#create.duration` and `Coupon.duration`
* Add support for `refunds` on `CreditNote#create`, `CreditNote#preview_lines`, `CreditNote#preview`, and `CreditNote`
* Remove support for `refund` on `CreditNote#create`, `CreditNote#preview_lines`, `CreditNote#preview`, and `CreditNote`
* Add support for `total_taxes` on `CreditNote` and `Invoice`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `Customer#create`, `Customer#update`, `Invoice#create_preview.schedule_details.phases[]`, `Invoice#create_preview`, `Subscription#create`, `Subscription#update`, `SubscriptionSchedule#create.phases[]`, `SubscriptionSchedule#update.phases[]`, and `SubscriptionSchedule.phases[]`
* Remove support for `promotion_code` on `Customer#create`, `Customer#update`, `Subscription#create`, and `Subscription#update`
* Add support for new values `billie` and `satispay` on enums `Customer#list_payment_methods.type`, `PaymentMethod#create.type`, and `PaymentMethod#list.type`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Add support for new value `klarna` on enums `Invoice#create.payment_settings.payment_method_types`, `Invoice#update.payment_settings.payment_method_types`, `Invoice.payment_settings.payment_method_types`, `Subscription#create.payment_settings.payment_method_types`, `Subscription#update.payment_settings.payment_method_types`, and `Subscription.payment_settings.payment_method_types`
* Add support for `pricing` on `Invoice#add_lines.lines[]`, `Invoice#update_lines.lines[]`, `InvoiceItem#create`, `InvoiceItem#update`, and `InvoiceLineItem#update`
* Remove support for `price` on `Invoice#add_lines.lines[]`, `Invoice#update_lines.lines[]`, `InvoiceItem#create`, `InvoiceItem#update`, `InvoiceItem`, `InvoiceLineItem#update`, and `InvoiceLineItem`
* Add support for `taxability_reason` on `Invoice#add_lines.lines[].tax_amounts[]`, `Invoice#update_lines.lines[].tax_amounts[]`, and `InvoiceLineItem#update.tax_amounts[]`
* Add support for `jurisdiction_level` on `Invoice#add_lines.lines[].tax_amounts[].tax_rate_data`, `Invoice#update_lines.lines[].tax_amounts[].tax_rate_data`, and `InvoiceLineItem#update.tax_amounts[].tax_rate_data`
* Remove support for `billing_thresholds` on `Invoice#create_preview.schedule_details.phases[].items[]`, `Invoice#create_preview.schedule_details.phases[]`, `Invoice#create_preview.subscription_details.items[]`, `Subscription#create.items[]`, `Subscription#create`, `Subscription#update.items[]`, `Subscription#update`, `SubscriptionItem#create`, `SubscriptionItem#update`, `SubscriptionItem`, `SubscriptionSchedule#create.default_settings`, `SubscriptionSchedule#create.phases[].items[]`, `SubscriptionSchedule#create.phases[]`, `SubscriptionSchedule#update.default_settings`, `SubscriptionSchedule#update.phases[].items[]`, `SubscriptionSchedule#update.phases[]`, `SubscriptionSchedule.default_settings`, `SubscriptionSchedule.phases[].items[]`, `SubscriptionSchedule.phases[]`, and `Subscription`
* Remove support for `cancel_at_period_end` on `Invoice#create_preview.subscription_details`, `Subscription#create`, `Subscription#update`, and `Subscription`
* Change type of `Invoice#create_preview.subscription_details.cancel_at`, `Subscription#create.cancel_at`, and `Subscription#update.cancel_at` from `DateTime` to `DateTime | literal('min_period_end')`
* Add support for `amount_overpaid` on `Invoice`
* Add support for `parent` on `InvoiceItem`, `InvoiceLineItem`, and `Invoice`
* Remove support for `application_fee_amount`, `charge`, `paid`, `payment_intent`, `quote`, `subscription_details`, `subscription_proration_date`, `tax`, `total_tax_amounts`, and `transfer_data` on `Invoice`
* Remove support for `discount` on `Invoice` and `Subscription`
* Change `Invoice.subscription` to be optional
* Remove support for `invoice_item`, `proration_details`, `proration`, `tax_rates`, and `type` on `InvoiceLineItem`
* Remove support for `plan` and `subscription_item` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `unit_amount` on `InvoiceItem#create`, `InvoiceItem#update`, and `InvoiceItem`
* Remove support for `subscription` and `unit_amount_decimal` on `InvoiceItem`
* Add support for new value `expired` on enums `Issuing.Authorization#list.status` and `Issuing.Authorization.status`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[].reason`
* Add support for `naver_pay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setup_future_usage` on `PaymentIntent#confirm.payment_method_options.naver_pay`, `PaymentIntent#create.payment_method_options.naver_pay`, `PaymentIntent#update.payment_method_options.naver_pay`, and `PaymentIntent.payment_method_options.naver_pay`
* Change `PaymentIntent#confirm.payment_method_options.wechat_pay.client`, `PaymentIntent#create.payment_method_options.wechat_pay.client`, and `PaymentIntent#update.payment_method_options.wechat_pay.client` to be optional
* Add support for new value `expired` on enum `PaymentIntent.cancellation_reason`
* Add support for `default_value` on `PaymentLink#create.custom_fields[].dropdown`, `PaymentLink#create.custom_fields[].numeric`, `PaymentLink#create.custom_fields[].text`, `PaymentLink#update.custom_fields[].dropdown`, `PaymentLink#update.custom_fields[].numeric`, `PaymentLink#update.custom_fields[].text`, `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, and `PaymentLink.custom_fields[].text`
* Add support for new values `billie` and `satispay` on enums `PaymentLink#create.payment_method_types`, `PaymentLink#update.payment_method_types`, and `PaymentLink.payment_method_types`
* Remove support for `naver_pay` on `PaymentMethod#update`
* Remove support for `aggregate_usage` on `Plan#create`, `Plan`, `Price#create.recurring`, and `Price.recurring`
* Add support for new value `canceled` on enum `Review.closed_reason`
* Remove support for `current_period_end` and `current_period_start` on `Subscription`
* Add support for `current_period_end` and `current_period_start` on `SubscriptionItem`
* Add support for `wifi` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpoint#create.api_version`