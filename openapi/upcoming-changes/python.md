* Add support for new resource `product_catalog.TrialOffer`
* Add support for `create`, `list`, `modify`, and `retrieve` methods on resource `product_catalog.TrialOffer`
* ⚠️ Add support for new value `hold_expired` on enum `Reserve.Release.reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `Reserve.Release.reason`
* Add support for `sequra_payments` on `Account.Capability`, `AccountCreateParamsCapability`, and `AccountModifyParamsCapability`
* Add support for `sequra` on `Charge.PaymentMethodDetail`, `Checkout.Session.PaymentMethodOption`, `ConfirmationToken.PaymentMethodPreview`, `ConfirmationTokenCreateParamsPaymentMethodDatum`, `PaymentAttemptRecord.PaymentMethodDetail`, `PaymentIntent.PaymentMethodOption`, `PaymentIntentConfirmParamsPaymentMethodDatum`, `PaymentIntentConfirmParamsPaymentMethodOption`, `PaymentIntentCreateParamsPaymentMethodDatum`, `PaymentIntentCreateParamsPaymentMethodOption`, `PaymentIntentModifyParamsPaymentMethodDatum`, `PaymentIntentModifyParamsPaymentMethodOption`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationModifyParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `PaymentRecord.PaymentMethodDetail`, `SetupIntentConfirmParamsPaymentMethodDatum`, `SetupIntentCreateParamsPaymentMethodDatum`, `SetupIntentModifyParamsPaymentMethodDatum`, and `checkout.SessionCreateParamsPaymentMethodOption`
* Add support for `allowed_payment_method_types` on `Checkout.Session` and `checkout.SessionCreateParams`
* Add support for new value `sequra` on enums `PaymentIntentConfirmParams.excluded_payment_method_types`, `PaymentIntentCreateParams.excluded_payment_method_types`, `PaymentIntentModifyParams.excluded_payment_method_types`, `SetupIntentCreateParams.excluded_payment_method_types`, `SetupIntentModifyParams.excluded_payment_method_types`, and `checkout.SessionCreateParams.excluded_payment_method_types`
* Change type of `checkout.SessionCreateParamsPaymentMethodOptionBancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enum `checkout.SessionCreateParams.payment_method_types`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOption.Bancontact.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enums `ConfirmationTokenCreateParamsPaymentMethodDatum.type`, `PaymentIntentConfirmParamsPaymentMethodDatum.type`, `PaymentIntentCreateParamsPaymentMethodDatum.type`, `PaymentIntentModifyParamsPaymentMethodDatum.type`, `SetupIntentConfirmParamsPaymentMethodDatum.type`, `SetupIntentCreateParamsPaymentMethodDatum.type`, and `SetupIntentModifyParamsPaymentMethodDatum.type`
* ⚠️ Add support for new value `sequra` on enums `ConfirmationToken.PaymentMethodPreview.type` and `PaymentMethod.type`
* Add support for new value `sequra` on enums `CustomerListPaymentMethodsParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for `current_trial` on `InvoiceCreatePreviewParamsSubscriptionDetailItem`, `SubscriptionCreateParamsItem`, `SubscriptionItemCreateParams`, `SubscriptionItemModifyParams`, `SubscriptionItem`, and `SubscriptionModifyParamsItem`
* Add support for new values `card_present` and `interac_present` on enums `PaymentIntentConfirmParams.allowed_payment_method_types`, `PaymentIntentCreateParams.allowed_payment_method_types`, `PaymentIntentModifyParams.allowed_payment_method_types`, `SetupIntentConfirmParams.allowed_payment_method_types`, `SetupIntentCreateParams.allowed_payment_method_types`, and `SetupIntentModifyParams.allowed_payment_method_types`
* Add support for `payment_record` on `PaymentIntent`
* ⚠️ Add support for new values `card_present` and `interac_present` on enums `PaymentIntent.allowed_payment_method_types` and `SetupIntent.allowed_payment_method_types`
* ⚠️ Add support for new value `sequra` on enums `PaymentIntent.excluded_payment_method_types` and `SetupIntent.excluded_payment_method_types`
* Add support for new value `sequra` on enums `PaymentLinkCreateParams.payment_method_types` and `PaymentLinkModifyParams.payment_method_types`
* ⚠️ Add support for new value `sequra` on enum `PaymentLink.payment_method_types`
* Add support for `canceled` on `PaymentRecordReportPaymentAttemptParams` and `PaymentRecordReportPaymentParams`
* Add support for new value `canceled` on enums `PaymentRecordReportPaymentAttemptParams.outcome` and `PaymentRecordReportPaymentParams.outcome`
* Add support for `billing_cycle_anchor` on `Subscription.TrialSetting.EndBehavior`, `SubscriptionCreateParamsTrialSettingEndBehavior`, and `SubscriptionModifyParamsTrialSettingEndBehavior`
* Change `SubscriptionCreateParamsTrialSettingEndBehavior.missing_payment_method` and `SubscriptionModifyParamsTrialSettingEndBehavior.missing_payment_method` to be optional
* Add support for new value `2026-09-30.endive` on enum `WebhookEndpointCreateParams.api_version`