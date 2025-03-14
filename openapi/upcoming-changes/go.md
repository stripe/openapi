* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesParams` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsParams`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Remove support for `TaxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `AmountExcludingTax` and `UnitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction`
* Remove support for `Coupon` on `InvoiceCreatePreviewParams`, `InvoiceCreatePreviewScheduleDetailsPhasesParams`, `InvoiceUpcomingLinesParams`, `InvoiceUpcomingLinesScheduleDetailsPhasesParams`, `InvoiceUpcomingParams`, `InvoiceUpcomingScheduleDetailsPhasesParams`, `SubscriptionParams`, `SubscriptionSchedulePhasesParams`, and `SubscriptionSchedulePhases`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Remove support for `Plan` and `Price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `TaxRates` on `InvoiceLineItem`
* Remove support for `UnitAmountDecimal` and `UnitAmount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorizationRequestHistory`
* Remove support for `CancelAtPeriodEnd` on `SubscriptionParams` and `Subscription`
* Remove support for `PromotionCode` on `SubscriptionParams`
* Add support for `Wifi` on `TerminalConfigurationParams` and `TerminalConfiguration`