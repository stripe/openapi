* Add support for new resource `ProductCatalog.TrialOffer`
* Add support for `all`, `create`, `retrieve`, and `update` methods on resource `ProductCatalog.TrialOffer`
* ⚠️ Add support for new value `hold_expired` on enum `Reserve.Release.reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `Reserve.Release.reason`
* Add support for `sequra_payments` on `Account.capabilities`, `Account.create().$params.capability`, and `Account.update().$params.capability`
* Add support for `sequra` on `Charge.payment_method_details`, `Checkout.Session.payment_method_options`, `Checkout\Session.create().$params.payment_method_option`, `ConfirmationToken.create().$params.payment_method_datum`, `ConfirmationToken.payment_method_preview`, `PaymentAttemptRecord.payment_method_details`, `PaymentIntent.confirm().$params.payment_method_datum`, `PaymentIntent.confirm().$params.payment_method_option`, `PaymentIntent.create().$params.payment_method_datum`, `PaymentIntent.create().$params.payment_method_option`, `PaymentIntent.payment_method_options`, `PaymentIntent.update().$params.payment_method_datum`, `PaymentIntent.update().$params.payment_method_option`, `PaymentMethod.create().$params`, `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, `PaymentMethodConfiguration`, `PaymentMethod`, `PaymentRecord.payment_method_details`, `SetupIntent.confirm().$params.payment_method_datum`, `SetupIntent.create().$params.payment_method_datum`, and `SetupIntent.update().$params.payment_method_datum`
* Add support for `allowed_payment_method_types` on `Checkout.Session` and `Checkout\Session.create().$params`
* ⚠️ Remove support for `payment_method_types` on `Checkout\Session.create().$params`
* Change type of `Checkout\Session.create().$params.payment_method_option.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for `current_trial` on `Invoice.create_preview().$params.subscription_detail.item`, `Subscription.create().$params.item`, `Subscription.update().$params.item`, `SubscriptionItem.create().$params`, `SubscriptionItem.update().$params`, and `SubscriptionItem`
* Add support for `payment_record` on `PaymentIntent`
* Add support for new values `card_present` and `interac_present` on enums `PaymentIntent.allowed_payment_method_types` and `SetupIntent.allowed_payment_method_types`
* Add support for new value `sequra` on enums `PaymentIntent.excluded_payment_method_types` and `SetupIntent.excluded_payment_method_types`
* Add support for new value `sequra` on enum `PaymentLink.payment_method_types`
* Add support for `canceled` on `PaymentRecord.report_payment().$params` and `PaymentRecord.report_payment_attempt().$params`
* Add support for `billing_cycle_anchor` on `Subscription.create().$params.trial_setting.end_behavior`, `Subscription.trial_settings.end_behavior`, and `Subscription.update().$params.trial_setting.end_behavior`
* Change `Subscription.create().$params.trial_setting.end_behavior.missing_payment_method` and `Subscription.update().$params.trial_setting.end_behavior.missing_payment_method` to be optional
* Add support for new value `rtp` on enum `Treasury.FinancialAccount.financial_addresses[].supported_networks`
* Add support for new value `rtp` on enum `Treasury.ReceivedCredit.network`