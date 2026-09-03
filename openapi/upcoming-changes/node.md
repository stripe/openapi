* Add support for new resource `ProductCatalog.TrialOffer`
* Add support for `create`, `list`, `retrieve`, and `update` methods on resource `ProductCatalog.TrialOffer`
* Add support for `sequra_payments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* ⚠️ Add support for new value `hold_expired` on enum `Reserve.Release.reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `Reserve.Release.reason`
* Add support for `sequra` on `Charge.payment_method_details`, `Checkout.Session.payment_method_options`, `Checkout.SessionCreateParams.payment_method_options`, `ConfirmationToken.payment_method_preview`, `ConfirmationTokenCreateParams.testHelpers.payment_method_data`, `PaymentAttemptRecord.payment_method_details`, `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_data`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_data`, `PaymentIntentCreateParams.payment_method_options`, `PaymentIntentUpdateParams.payment_method_data`, `PaymentIntentUpdateParams.payment_method_options`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `PaymentRecord.payment_method_details`, `SetupIntentConfirmParams.payment_method_data`, `SetupIntentCreateParams.payment_method_data`, and `SetupIntentUpdateParams.payment_method_data`
* Add support for `allowed_payment_method_types` on `Checkout.SessionCreateParams` and `Checkout.Session`
* Add support for new value `sequra` on enums `Checkout.SessionCreateParams.excluded_payment_method_types`, `PaymentIntentConfirmParams.excluded_payment_method_types`, `PaymentIntentCreateParams.excluded_payment_method_types`, `PaymentIntentUpdateParams.excluded_payment_method_types`, `SetupIntentCreateParams.excluded_payment_method_types`, and `SetupIntentUpdateParams.excluded_payment_method_types`
* Change type of `Checkout.SessionCreateParams.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enum `Checkout.SessionCreateParams.payment_method_types`
* ⚠️ Change type of `Checkout.Session.payment_method_options.bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enums `ConfirmationTokenCreateParams.testHelpers.payment_method_data.type`, `PaymentIntentConfirmParams.payment_method_data.type`, `PaymentIntentCreateParams.payment_method_data.type`, `PaymentIntentUpdateParams.payment_method_data.type`, `SetupIntentConfirmParams.payment_method_data.type`, `SetupIntentCreateParams.payment_method_data.type`, and `SetupIntentUpdateParams.payment_method_data.type`
* ⚠️ Add support for new value `sequra` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Add support for new value `sequra` on enums `CustomerListPaymentMethodsParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for `current_trial` on `InvoiceCreatePreviewParams.subscription_details.items[]`, `SubscriptionCreateParams.items[]`, `SubscriptionItemCreateParams`, `SubscriptionItemUpdateParams`, `SubscriptionItem`, and `SubscriptionUpdateParams.items[]`
* Add support for new values `card_present` and `interac_present` on enums `PaymentIntentConfirmParams.allowed_payment_method_types`, `PaymentIntentCreateParams.allowed_payment_method_types`, `PaymentIntentUpdateParams.allowed_payment_method_types`, `SetupIntentConfirmParams.allowed_payment_method_types`, `SetupIntentCreateParams.allowed_payment_method_types`, and `SetupIntentUpdateParams.allowed_payment_method_types`
* Add support for `payment_record` on `PaymentIntent`
* ⚠️ Add support for new values `card_present` and `interac_present` on enums `PaymentIntent.allowed_payment_method_types` and `SetupIntent.allowed_payment_method_types`
* ⚠️ Add support for new value `sequra` on enums `PaymentIntent.excluded_payment_method_types` and `SetupIntent.excluded_payment_method_types`
* Add support for new value `sequra` on enums `PaymentLinkCreateParams.payment_method_types` and `PaymentLinkUpdateParams.payment_method_types`
* ⚠️ Add support for new value `sequra` on enum `PaymentLink.payment_method_types`
* Add support for `canceled` on `PaymentRecordReportPaymentAttemptParams` and `PaymentRecordReportPaymentParams`
* Add support for new value `canceled` on enums `PaymentRecordReportPaymentAttemptParams.outcome` and `PaymentRecordReportPaymentParams.outcome`
* Add support for `billing_cycle_anchor` on `Subscription.trial_settings.end_behavior`, `SubscriptionCreateParams.trial_settings.end_behavior`, and `SubscriptionUpdateParams.trial_settings.end_behavior`
* Change `SubscriptionCreateParams.trial_settings.end_behavior.missing_payment_method` and `SubscriptionUpdateParams.trial_settings.end_behavior.missing_payment_method` to be optional
* ⚠️ Add support for new value `rtp` on enum `Treasury.FinancialAccount.financial_addresses[].supported_networks`
* Add support for new value `rtp` on enum `Treasury.ReceivedCreditCreateParams.testHelpers.network`
* ⚠️ Add support for new value `rtp` on enum `Treasury.ReceivedCredit.network`
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpointCreateParams.api_version`