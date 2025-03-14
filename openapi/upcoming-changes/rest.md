* Add support for `hosted_payment_method_save` on `Account#update.settings.invoices` and `Account.settings.invoices`
* Add support for `invoices` on `Account#create.settings`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `carrier`, `phone`, and `tracking_number` on `Checkout.Session.collected_information.shipping_details`
* Change `Checkout.Session.collected_information` to be required
* Change `Checkout.Session.collected_information.shipping_details` to be required
* Change `Checkout.Session.collected_information.shipping_details.address` to be required
* Change `Checkout.Session.collected_information.shipping_details.name` to be required
* Add support for `buyer_id` on `ConfirmationToken.payment_method_preview.naver_pay` and `PaymentMethod.naver_pay`
* Remove support for `duration_in_months` on `Coupon#create`
* Remove support for value `repeating` from enums `Coupon#create` and `Coupon`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `Customer#create`, `Customer#update`, `Invoice#create_preview.schedule_details.phases[]`, `Invoice#create_preview`, `Invoice#upcoming.schedule_details.phases[]`, `Invoice#upcomingLines.schedule_details.phases[]`, `Invoice#upcomingLines`, `Invoice#upcoming`, `Subscription#create`, `Subscription#update`, `SubscriptionSchedule#create.phases[]`, `SubscriptionSchedule#update.phases[]`, and `SubscriptionSchedule.phases[]`
* Remove support for `promotion_code` on `Customer#create`, `Customer#update`, `Subscription#create`, and `Subscription#update`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `unit_amount_decimal` and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[]`
* Add support for `naver_pay` on `Mandate.payment_method_details` and `SetupAttempt.payment_method_details`
* Add support for `setup_future_usage` on `PaymentIntent#confirm.payment_method_options.naver_pay`, `PaymentIntent#create.payment_method_options.naver_pay`, `PaymentIntent#update.payment_method_options.naver_pay`, and `PaymentIntent.payment_method_options.naver_pay`
* Change `PaymentIntent#confirm.payment_method_options.wechat_pay.client`, `PaymentIntent#create.payment_method_options.wechat_pay.client`, and `PaymentIntent#update.payment_method_options.wechat_pay.client` to be optional
* Add support for `default_value` on `PaymentLink#create.custom_fields[].dropdown`, `PaymentLink#create.custom_fields[].numeric`, `PaymentLink#create.custom_fields[].text`, `PaymentLink#update.custom_fields[].dropdown`, `PaymentLink#update.custom_fields[].numeric`, `PaymentLink#update.custom_fields[].text`, `PaymentLink.custom_fields[].dropdown`, `PaymentLink.custom_fields[].numeric`, and `PaymentLink.custom_fields[].text`
* Remove support for `cancel_at_period_end` on `Subscription#create`, `Subscription#update`, and `Subscription`
* Add support for `wifi` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpoint#create`