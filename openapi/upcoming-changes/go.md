* Remove support for `UpcomingLines` and `Upcoming` methods on resource `Invoice`
* Add support for `BilliePayments` and `SatispayPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesParams` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsParams`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `InvoiceLastFinalizationError.Code`, `PaymentIntentLastPaymentError.Code`, `SetupAttemptSetupError.Code`, `SetupIntentLastSetupError.Code`, and `StripeError.Code`
* Add support for `Billie` and `Satispay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Add support for `BuyerID` on `ConfirmationTokenPaymentMethodPreviewNaverPay` and `PaymentMethodNaverPay`
* Add support for new values `billie` and `satispay` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Remove support for `DurationInMonths` on `CouponParams`
* Remove support for value `repeating` from enum `Coupon.Duration`
* Remove support for `TaxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `AmountExcludingTax` and `UnitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `Coupon` on `CustomerParams`, `InvoiceCreatePreviewParams`, `InvoiceCreatePreviewScheduleDetailsPhasesParams`, `SubscriptionParams`, `SubscriptionSchedulePhasesParams`, and `SubscriptionSchedulePhases`
* Remove support for `PromotionCode` on `CustomerParams` and `SubscriptionParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.Type`
* Add support for `Pricing` on `InvoiceAddLinesLinesParams`, `InvoiceItemParams`, `InvoiceLineItemParams`, and `InvoiceUpdateLinesLinesParams`
* Remove support for `Price` on `InvoiceAddLinesLinesParams`, `InvoiceItemParams`, `InvoiceItem`, `InvoiceLineItemParams`, `InvoiceLineItem`, and `InvoiceUpdateLinesLinesParams`
* Add support for `TaxabilityReason` on `InvoiceAddLinesLinesTaxAmountsParams`, `InvoiceLineItemTaxAmountsParams`, and `InvoiceUpdateLinesLinesTaxAmountsParams`
* Add support for `JurisdictionLevel` on `InvoiceAddLinesLinesTaxAmountsTaxRateDataParams`, `InvoiceLineItemTaxAmountsTaxRateDataParams`, and `InvoiceUpdateLinesLinesTaxAmountsTaxRateDataParams`
* Remove support for `Charge`, `PaymentIntent`, `Quote`, `SubscriptionDetails`, `SubscriptionProrationDate`, `Tax`, and `TotalTaxAmounts` on `Invoice`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Remove support for `InvoiceItem`, `ProrationDetails`, `Proration`, `TaxRates`, and `Type` on `InvoiceLineItem`
* Remove support for `Plan` and `SubscriptionItem` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `UnitAmount` on `InvoiceItemParams` and `InvoiceItem`
* Remove support for `Subscription` and `UnitAmountDecimal` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorizationRequestHistory.Reason`
* Add support for new value `expired` on enum `IssuingAuthorization.Status`
* Add support for `NaverPay` on `MandatePaymentMethodDetails` and `SetupAttemptPaymentMethodDetails`
* Add support for `SetupFutureUsage` on `PaymentIntentConfirmPaymentMethodOptionsNaverPayParams`, `PaymentIntentPaymentMethodOptionsNaverPayParams`, and `PaymentIntentPaymentMethodOptionsNaverPay`
* Add support for `DefaultValue` on `PaymentLinkCustomFieldsDropdownParams`, `PaymentLinkCustomFieldsDropdown`, `PaymentLinkCustomFieldsNumericParams`, `PaymentLinkCustomFieldsNumeric`, `PaymentLinkCustomFieldsTextParams`, and `PaymentLinkCustomFieldsText`
* Add support for new values `billie` and `satispay` on enum `PaymentLink.PaymentMethodTypes`
* Remove support for `NaverPay` on `PaymentMethodParams`
* Remove support for `CancelAtPeriodEnd` on `SubscriptionParams` and `Subscription`
* Change type of `SubscriptionParams.CancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Remove support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `Subscription`
* Add support for `Wifi` on `TerminalConfigurationParams` and `TerminalConfiguration`