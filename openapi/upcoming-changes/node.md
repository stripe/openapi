* Add support for `hosted_payment_method_save` on `Account.settings.invoices` and `AccountUpdateParams.settings.invoices`
* Add support for `invoices` on `AccountCreateParams.settings`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Change `Checkout.Session.collected_information` to be required
* Change `Checkout.Session.collected_information.shipping_details` to be required
* Change `Checkout.Session.collected_information.shipping_details.address` to be required
* Change `Checkout.Session.collected_information.shipping_details.name` to be required
* Add support for `buyer_id` on `ConfirmationToken.payment_method_preview.naver_pay`, `CustomerPaymentMethod.naver_pay`, and `PaymentMethod.naver_pay`
* Remove support for `duration_in_months` on `CouponCreateParams`
* Remove support for value `repeating` from enums `CouponCreateParams` and `Coupon`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `CustomerCreateParams`, `CustomerUpdateParams`, `InvoiceCreatePreviewParams.schedule_details.phases[]`, `InvoiceCreatePreviewParams`, `InvoiceUpcomingLinesParams.schedule_details.phases[]`, `InvoiceUpcomingLinesParams`, `InvoiceUpcomingParams.schedule_details.phases[]`, `InvoiceUpcomingParams`, `SubscriptionCreateParams`, `SubscriptionSchedule.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, `SubscriptionScheduleUpdateParams.phases[]`, and `SubscriptionUpdateParams`
* Remove support for `promotion_code` on `CustomerCreateParams`, `CustomerUpdateParams`, `SubscriptionCreateParams`, and `SubscriptionUpdateParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `unit_amount_decimal` and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[]`
* Add support for `naver_pay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setup_future_usage` on `PaymentIntent.payment_method_options.naver_pay`, `PaymentIntentConfirmParams.payment_method_options.naver_pay`, `PaymentIntentCreateParams.payment_method_options.naver_pay`, and `PaymentIntentUpdateParams.payment_method_options.naver_pay`
* Change `PaymentIntentConfirmParams.payment_method_options.wechat_pay.client`, `PaymentIntentCreateParams.payment_method_options.wechat_pay.client`, and `PaymentIntentUpdateParams.payment_method_options.wechat_pay.client` to be optional
* Add support for `default_value` on `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, `PaymentLink.custom_fields[].text`, `PaymentLinkCreateParams.custom_fields[].dropdown`, `PaymentLinkCreateParams.custom_fields[].numeric`, `PaymentLinkCreateParams.custom_fields[].text`, `PaymentLinkUpdateParams.custom_fields[].dropdown`, `PaymentLinkUpdateParams.custom_fields[].numeric`, and `PaymentLinkUpdateParams.custom_fields[].text`
* Remove support for `cancel_at_period_end` on `SubscriptionCreateParams`, `SubscriptionUpdateParams`, and `Subscription`
* Add support for `wifi` on `Terminal.ConfigurationCreateParams`, `Terminal.ConfigurationUpdateParams`, and `Terminal.Configuration`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpointCreateParams`