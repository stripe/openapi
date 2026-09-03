* Add support for new resource `ProductCatalog.TrialOffer`
* Add support for `create`, `list`, `retrieve`, and `update` methods on resource `ProductCatalog.TrialOffer`
* ⚠️ Add support for new value `hold_expired` on enum `Reserve.Release.reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `Reserve.Release.reason`
* Add support for `sequra_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `sequra` on `Charge.payment_method_details`, `Checkout.Session#create.payment_method_options`, `Checkout.Session.payment_method_options`, `ConfirmationToken.payment_method_preview`, `ConfirmationToken.testHelpers#create.payment_method_data`, `PaymentAttemptRecord.payment_method_details`, `PaymentIntent#confirm.payment_method_data`, `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_data`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_data`, `PaymentIntent#update.payment_method_options`, `PaymentIntent.payment_method_options`, `PaymentMethod#create`, `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, `PaymentMethodConfiguration`, `PaymentMethod`, `PaymentRecord.payment_method_details`, `SetupIntent#confirm.payment_method_data`, `SetupIntent#create.payment_method_data`, and `SetupIntent#update.payment_method_data`
* Add support for `allowed_payment_method_types` on `Checkout.Session#create` and `Checkout.Session`
* Add support for new value `sequra` on enums `Checkout.Session#create.excluded_payment_method_types`, `PaymentIntent#confirm.excluded_payment_method_types`, `PaymentIntent#create.excluded_payment_method_types`, `PaymentIntent#update.excluded_payment_method_types`, `SetupIntent#create.excluded_payment_method_types`, and `SetupIntent#update.excluded_payment_method_types`
* Change type of `Checkout.Session#create.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enum `Checkout.Session#create.payment_method_types`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enums `ConfirmationToken.testHelpers#create.payment_method_data.type`, `PaymentIntent#confirm.payment_method_data.type`, `PaymentIntent#create.payment_method_data.type`, `PaymentIntent#update.payment_method_data.type`, `SetupIntent#confirm.payment_method_data.type`, `SetupIntent#create.payment_method_data.type`, and `SetupIntent#update.payment_method_data.type`
* ⚠️ Add support for new value `sequra` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for new value `sequra` on enums `Customer#list_payment_methods.type`, `PaymentMethod#create.type`, and `PaymentMethod#list.type`
* Add support for `current_trial` on `Invoice#create_preview.subscription_details.items[]`, `Subscription#create.items[]`, `Subscription#update.items[]`, `SubscriptionItem#create`, `SubscriptionItem#update`, and `SubscriptionItem`
* Add support for new values `card_present` and `interac_present` on enums `PaymentIntent#confirm.allowed_payment_method_types`, `PaymentIntent#create.allowed_payment_method_types`, `PaymentIntent#update.allowed_payment_method_types`, `SetupIntent#confirm.allowed_payment_method_types`, `SetupIntent#create.allowed_payment_method_types`, and `SetupIntent#update.allowed_payment_method_types`
* Add support for `payment_record` on `PaymentIntent`
* ⚠️ Add support for new values `card_present` and `interac_present` on enums `PaymentIntent.allowed_payment_method_types` and `SetupIntent.allowed_payment_method_types`
* ⚠️ Add support for new value `sequra` on enums `PaymentIntent.excluded_payment_method_types` and `SetupIntent.excluded_payment_method_types`
* Add support for new value `sequra` on enums `PaymentLink#create.payment_method_types` and `PaymentLink#update.payment_method_types`
* ⚠️ Add support for new value `sequra` on enum `PaymentLink.payment_method_types`
* Add support for `canceled` on `PaymentRecord#report_payment_attempt` and `PaymentRecord#report_payment`
* Add support for new value `canceled` on enums `PaymentRecord#report_payment.outcome` and `PaymentRecord#report_payment_attempt.outcome`
* Add support for `billing_cycle_anchor` on `Subscription#create.trial_settings.end_behavior`, `Subscription#update.trial_settings.end_behavior`, and `Subscription.trial_settings.end_behavior`
* Change `Subscription#create.trial_settings.end_behavior.missing_payment_method` and `Subscription#update.trial_settings.end_behavior.missing_payment_method` to be optional
* ⚠️ Add support for new value `rtp` on enum `Treasury.FinancialAccount.financial_addresses[].supported_networks`
* Add support for new value `rtp` on enum `Treasury.ReceivedCredit.testHelpers#create.network`
* ⚠️ Add support for new value `rtp` on enum `Treasury.ReceivedCredit.network`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpoint#create.api_version`