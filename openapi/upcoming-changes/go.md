* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesParams` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsParams`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `InvoiceLastFinalizationErrorCode`, `PaymentIntentLastPaymentErrorCode`, `SetupAttemptSetupErrorCode`, `SetupIntentLastSetupErrorCode`, and `StripeErrorCode`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Remove support for `TaxAmounts` on `CreditNote`
* Remove support for `Coupon` on `InvoiceCreatePreviewParams`, `InvoiceCreatePreviewScheduleDetailsPhasesParams`, `InvoiceUpcomingLinesParams`, `InvoiceUpcomingLinesScheduleDetailsPhasesParams`, `InvoiceUpcomingParams`, `InvoiceUpcomingScheduleDetailsPhasesParams`, `SubscriptionParams`, `SubscriptionSchedulePhasesParams`, and `SubscriptionSchedulePhases`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Remove support for `Plan`, `Price`, `UnitAmountDecimal`, and `UnitAmount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorizationRequestHistoryReason`
* Remove support for `CancelAtPeriodEnd` on `SubscriptionParams` and `Subscription`
* Remove support for `PromotionCode` on `SubscriptionParams`
* Add support for `Wifi` on `TerminalConfigurationParams` and `TerminalConfiguration`