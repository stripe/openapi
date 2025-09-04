* Add support for `PaypayPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Remove support for values `saturday` and `sunday` from enum `AccountSettingsPayoutsSchedule.WeeklyPayoutDays`
* Add support for `TrialUpdateBehavior` on `BillingPortalConfigurationFeaturesSubscriptionUpdateParams` and `BillingPortalConfigurationFeaturesSubscriptionUpdate`
* Add support for `Paypay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for new value `paypay` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Add support for `ChargebackLossReasonCode` on `DisputePaymentMethodDetailsKlarna`
* Add support for new value `paypay` on enum `PaymentIntent.ExcludedPaymentMethodTypes`
* Add support for new value `paypay` on enum `PaymentLink.PaymentMethodTypes`
* Remove support for `Link` and `PayByBank` on `PaymentMethodParams`