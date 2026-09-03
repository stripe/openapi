* Add support for new resource `ProductCatalogTrialOffer`
* Add support for `Get`, `List`, `New`, and `Update` methods on resource `ProductCatalogTrialOffer`
* ⚠️ Add support for new value `hold_expired` on enum `ReserveRelease.Reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `ReserveRelease.Reason`
* Add support for `SequraPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `Sequra` on `ChargePaymentMethodDetails`, `CheckoutSessionPaymentMethodOptionsParams`, `CheckoutSessionPaymentMethodOptions`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentAttemptRecordPaymentMethodDetails`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `PaymentRecordPaymentMethodDetails`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for `AllowedPaymentMethodTypes` on `CheckoutSessionParams` and `CheckoutSession`
* Change type of `CheckoutSessionPaymentMethodOptionsBancontactParams.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `CheckoutSessionPaymentMethodOptionsBancontact.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `sequra` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Add support for `CurrentTrial` on `InvoiceCreatePreviewSubscriptionDetailsItemParams`, `SubscriptionItemParams`, and `SubscriptionItem`
* Add support for `PaymentRecord` on `PaymentIntent`
* Add support for new values `card_present` and `interac_present` on enums `PaymentIntent.AllowedPaymentMethodTypes` and `SetupIntent.AllowedPaymentMethodTypes`
* Add support for new value `sequra` on enums `PaymentIntent.ExcludedPaymentMethodTypes` and `SetupIntent.ExcludedPaymentMethodTypes`
* Add support for new value `sequra` on enum `PaymentLink.PaymentMethodTypes`
* Add support for `Canceled` on `PaymentRecordReportPaymentAttemptParams` and `PaymentRecordReportPaymentParams`
* Add support for `BillingCycleAnchor` on `SubscriptionTrialSettingsEndBehaviorParams` and `SubscriptionTrialSettingsEndBehavior`