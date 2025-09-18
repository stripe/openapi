* Add support for new values `external_request` and `unsupported_business_type` on enums `Account.future_requirements.errors[].code`, `Account.requirements.errors[].code`, `BankAccount.future_requirements.errors[].code`, `BankAccount.requirements.errors[].code`, `Capability.future_requirements.errors[].code`, `Capability.requirements.errors[].code`, `Person.future_requirements.errors[].code`, and `Person.requirements.errors[].code`
* Add support for `source` on `Discount`
* Add support for `paypay_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Remove support for values `saturday` and `sunday` from enums `Account#create.settings.payouts.schedule.weekly_payout_days`, `Account#update.settings.payouts.schedule.weekly_payout_days`, and `Account.settings.payouts.schedule.weekly_payout_days`
* Add support for `trial_update_behavior` on `BillingPortal.Configuration#create.features.subscription_update`, `BillingPortal.Configuration#update.features.subscription_update`, and `BillingPortal.Configuration.features.subscription_update`
* Add support for `paypay` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationToken.testHelpers#create.payment_method_data`, `PaymentIntent#confirm.payment_method_data`, `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_data`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_data`, `PaymentIntent#update.payment_method_options`, `PaymentIntent.payment_method_options`, `PaymentMethod#create`, `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, `PaymentMethodConfiguration`, `PaymentMethod`, `SetupIntent#confirm.payment_method_data`, `SetupIntent#create.payment_method_data`, and `SetupIntent#update.payment_method_data`
* Add support for `branding_settings` and `name_collection` on `Checkout.Session#create` and `Checkout.Session`
* Add support for `excluded_payment_method_types` on `Checkout.Session#create`, `Checkout.Session`, `PaymentIntent#confirm`, and `PaymentIntent#update`
* Add support for new value `paypay` on enum `Checkout.Session#create.payment_method_types`
* Add support for `flexible` on `Checkout.Session#create.subscription_data.billing_mode`, `Invoice#create_preview.schedule_details.billing_mode`, `Invoice#create_preview.subscription_details.billing_mode`, `Quote#create.subscription_data.billing_mode`, `Quote.subscription_data.billing_mode`, `Subscription#create.billing_mode`, `Subscription#migrate.billing_mode`, `Subscription.billing_mode`, `SubscriptionSchedule#create.billing_mode`, and `SubscriptionSchedule.billing_mode`
* Add support for `business_name` and `individual_name` on `Checkout.Session.collected_information`, `Checkout.Session.customer_details`, `Customer#create`, `Customer#update`, and `Customer`
* Add support for new value `paypay` on enums `ConfirmationToken.testHelpers#create.payment_method_data.type`, `PaymentIntent#confirm.payment_method_data.type`, `PaymentIntent#create.payment_method_data.type`, `PaymentIntent#update.payment_method_data.type`, `SetupIntent#confirm.payment_method_data.type`, `SetupIntent#create.payment_method_data.type`, and `SetupIntent#update.payment_method_data.type`
* Add support for new value `paypay` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for new value `paypay` on enums `Customer#list_payment_methods.type`, `PaymentMethod#create.type`, and `PaymentMethod#list.type`
* Add support for `chargeback_loss_reason_code` on `Dispute.payment_method_details.klarna`
* Add support for `net_amount` and `proration_details` on `InvoiceItem`
* Remove support for `iterations` on `Invoice#create_preview.schedule_details.phases[]`, `SubscriptionSchedule#create.phases[]`, and `SubscriptionSchedule#update.phases[]`
* Add support for `fraud_disputability_likelihood` and `risk_assessment` on `Issuing.Authorization.testHelpers#create`
* Add support for `second_line` on `Issuing.Card`
* Add support for new value `paypay` on enums `PaymentIntent#create.excluded_payment_method_types` and `PaymentIntent.excluded_payment_method_types`
* Add support for new value `paypay` on enums `PaymentLink#create.payment_method_types`, `PaymentLink#update.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `fr_meal_voucher_conecs` on `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, and `PaymentMethodConfiguration`
* Remove support for `link` and `pay_by_bank` on `PaymentMethod#update`
* Add support for new values `acknowledged` and `payment_never_settled` on enum `Review.closed_reason`
* Add support for `bbpos_wisepad3` on `Terminal.Configuration#create`, `Terminal.Configuration#update`, and `Terminal.Configuration`
* Add support for `address_kana`, `address_kanji`, `display_name_kana`, `display_name_kanji`, and `phone` on `Terminal.Location#create`, `Terminal.Location#update`, and `Terminal.Location`
* Change `Terminal.Location#create.address` to be optional
* Change `Terminal.Location#create.display_name` to be optional
* Add support for new value `2025-09-30.clover` on enum `WebhookEndpoint#create.api_version`
* Add support for error codes `financial_connections_account_pending_account_numbers` and `financial_connections_account_unavailable_account_numbers` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`