* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `InvoiceLastFinalizationErrorCode`, `PaymentIntentLastPaymentErrorCode`, `SetupAttemptSetupErrorCode`, `SetupIntentLastSetupErrorCode`, and `StripeErrorCode`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Remove support for `Plan` and `Price` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorizationRequestHistoryReason`
* Remove support for `CancelAtPeriodEnd` on `SubscriptionParams` and `Subscription`
* Add support for `Wifi` on `TerminalConfigurationParams` and `TerminalConfiguration`