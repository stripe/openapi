* Add support for new values `external_request` and `unsupported_business_type` on enums `Account.future_requirements.errors[].code`, `Account.requirements.errors[].code`, `BankAccount.future_requirements.errors[].code`, `BankAccount.requirements.errors[].code`, `Capability.future_requirements.errors[].code`, `Capability.requirements.errors[].code`, `Person.future_requirements.errors[].code`, and `Person.requirements.errors[].code`
* Add support for `source` on `Discount`
* Add support for `paypay_payments` on `Account.capabilities`, `Account.create().$params.capability`, and `Account.update().$params.capability`
* Remove support for values `saturday` and `sunday` from enum `Account.settings.payouts.schedule.weekly_payout_days`
* Add support for `trial_update_behavior` on `BillingPortal.Configuration.features.subscription_update`, `BillingPortal\Configuration.create().$params.feature.subscription_update`, and `BillingPortal\Configuration.update().$params.feature.subscription_update`
* Add support for `paypay` on `Charge.payment_method_details`, `ConfirmationToken.create().$params.payment_method_datum`, `ConfirmationToken.payment_method_preview`, `PaymentIntent.confirm().$params.payment_method_datum`, `PaymentIntent.confirm().$params.payment_method_option`, `PaymentIntent.create().$params.payment_method_datum`, `PaymentIntent.create().$params.payment_method_option`, `PaymentIntent.payment_method_options`, `PaymentIntent.update().$params.payment_method_datum`, `PaymentIntent.update().$params.payment_method_option`, `PaymentMethod.create().$params`, `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, `PaymentMethodConfiguration`, `PaymentMethod`, `SetupIntent.confirm().$params.payment_method_datum`, `SetupIntent.create().$params.payment_method_datum`, and `SetupIntent.update().$params.payment_method_datum`
* Add support for `branding_settings` and `name_collection` on `Checkout.Session` and `Checkout\Session.create().$params`
* Add support for `excluded_payment_method_types` on `Checkout.Session`, `Checkout\Session.create().$params`, `PaymentIntent.confirm().$params`, and `PaymentIntent.update().$params`
* Add support for `flexible` on `Checkout\Session.create().$params.subscription_datum.billing_mode`, `Invoice.create_preview().$params.schedule_detail.billing_mode`, `Invoice.create_preview().$params.subscription_detail.billing_mode`, `Quote.create().$params.subscription_datum.billing_mode`, `Quote.subscription_data.billing_mode`, `Subscription.billing_mode`, `Subscription.create().$params.billing_mode`, `Subscription.migrate().$params.billing_mode`, `SubscriptionSchedule.billing_mode`, and `SubscriptionSchedule.create().$params.billing_mode`
* Add support for `business_name` and `individual_name` on `Checkout.Session.collected_information`, `Checkout.Session.customer_details`, `Customer.create().$params`, `Customer.update().$params`, and `Customer`
* Add support for new value `paypay` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for `chargeback_loss_reason_code` on `Dispute.payment_method_details.klarna`
* Add support for `net_amount` and `proration_details` on `InvoiceItem`
* Remove support for `iterations` on `Invoice.create_preview().$params.schedule_detail.phase`, `SubscriptionSchedule.create().$params.phase`, and `SubscriptionSchedule.update().$params.phase`
* Add support for `fraud_disputability_likelihood` and `risk_assessment` on `Issuing\Authorization.create().$params`
* Add support for `second_line` on `Issuing.Card`
* Add support for new value `paypay` on enum `PaymentIntent.excluded_payment_method_types`
* Add support for new value `paypay` on enum `PaymentLink.payment_method_types`
* Add support for `fr_meal_voucher_conecs` on `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, and `PaymentMethodConfiguration`
* Remove support for `link` and `pay_by_bank` on `PaymentMethod.update().$params`
* Add support for new values `acknowledged` and `payment_never_settled` on enum `Review.closed_reason`
* Add support for `bbpos_wisepad3` on `Terminal.Configuration`, `Terminal\Configuration.create().$params`, and `Terminal\Configuration.update().$params`
* Add support for `address_kana`, `address_kanji`, `display_name_kana`, `display_name_kanji`, and `phone` on `Terminal.Location`, `Terminal\Location.create().$params`, and `Terminal\Location.update().$params`
* Change `Terminal\Location.create().$params.address` to be optional
* Change `Terminal\Location.create().$params.display_name` to be optional
* Add support for error codes `financial_connections_account_pending_account_numbers` and `financial_connections_account_unavailable_account_numbers` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`