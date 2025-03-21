* Add support for new resource `InvoicePayment`
* Remove support for resources `UsageRecordSummary` and `UsageRecord`
* Add support for `Get` method on resource `InvoicePayment`
* Remove support for `New` method on resource `UsageRecord`
* Remove support for `List` method on resource `UsageRecordSummary`
* Remove support for `UpcomingLines` and `Upcoming` methods on resource `Invoice`
* Remove support for `UsageRecordSummaries` method on resource `SubscriptionItem`
* Add support for `BilliePayments` and `SatispayPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesParams` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsParams`
* Add support for new values `forwarding_api_retryable_upstream_error` and `setup_intent_mobile_wallet_unsupported` on enums `InvoiceLastFinalizationError.Code`, `PaymentIntentLastPaymentError.Code`, `SetupAttemptSetupError.Code`, `SetupIntentLastSetupError.Code`, and `StripeError.Code`
* Add support for new values `information_missing`, `invalid_signator`, `verification_failed_authorizer_authority`, and `verification_rejected_ownership_exemption_reason` on enums `BankAccountFutureRequirementsErrors.Code` and `BankAccountRequirementsErrors.Code`
* Add support for new value `last` on enum `BillingMeterDefaultAggregation.Formula`
* Add support for `PresentmentDetails` on `Charge`, `CheckoutSession`, `PaymentIntent`, and `Refund`
* Add support for `Billie` and `Satispay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for `OptionalItems` on `CheckoutSessionParams`, `CheckoutSession`, `PaymentLinkParams`, and `PaymentLink`
* Add support for `Permissions` on `CheckoutSessionParams` and `CheckoutSession`
* Add support for `ShippingOptions` on `CheckoutSessionParams`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Add support for new value `custom` on enum `CheckoutSession.UIMode`
* Add support for `BuyerID` on `ConfirmationTokenPaymentMethodPreviewNaverPay` and `PaymentMethodNaverPay`
* Add support for new values `billie` and `satispay` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Remove support for `DurationInMonths` on `CouponParams`
* Remove support for value `repeating` from enum `Coupon.Duration`
* Add support for `Refunds` on `CreditNoteParams`, `CreditNotePreviewLinesParams`, `CreditNotePreviewParams`, and `CreditNote`
* Remove support for `Refund` on `CreditNoteParams`, `CreditNotePreviewLinesParams`, `CreditNotePreviewParams`, and `CreditNote`
* Add support for `TotalTaxes` on `CreditNote` and `Invoice`
* Remove support for `TaxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `Taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `AmountExcludingTax` and `UnitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `Coupon` on `CustomerParams`, `InvoiceCreatePreviewParams`, `InvoiceCreatePreviewScheduleDetailsPhasesParams`, `SubscriptionParams`, `SubscriptionSchedulePhasesParams`, and `SubscriptionSchedulePhases`
* Remove support for `PromotionCode` on `CustomerParams` and `SubscriptionParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.Type`
* Add support for new value `invoice.overpaid` on enum `Event.Type`
* Add support for `Pricing` on `InvoiceAddLinesLinesParams`, `InvoiceItemParams`, `InvoiceLineItemParams`, and `InvoiceUpdateLinesLinesParams`
* Remove support for `Price` on `InvoiceAddLinesLinesParams`, `InvoiceItemParams`, `InvoiceItem`, `InvoiceLineItemParams`, `InvoiceLineItem`, and `InvoiceUpdateLinesLinesParams`
* Add support for `TaxabilityReason` on `InvoiceAddLinesLinesTaxAmountsParams`, `InvoiceLineItemTaxAmountsParams`, and `InvoiceUpdateLinesLinesTaxAmountsParams`
* Add support for `JurisdictionLevel` on `InvoiceAddLinesLinesTaxAmountsTaxRateDataParams`, `InvoiceLineItemTaxAmountsTaxRateDataParams`, and `InvoiceUpdateLinesLinesTaxAmountsTaxRateDataParams`
* Remove support for `BillingThresholds` on `InvoiceCreatePreviewScheduleDetailsPhasesItemsParams`, `InvoiceCreatePreviewScheduleDetailsPhasesParams`, `InvoiceCreatePreviewSubscriptionDetailsItemsParams`, `SubscriptionItemParams`, `SubscriptionItem`, `SubscriptionItemsParams`, `SubscriptionParams`, `SubscriptionScheduleDefaultSettingsParams`, `SubscriptionScheduleDefaultSettings`, `SubscriptionSchedulePhasesItemsParams`, `SubscriptionSchedulePhasesItems`, `SubscriptionSchedulePhasesParams`, `SubscriptionSchedulePhases`, and `Subscription`
* Remove support for `CancelAtPeriodEnd` on `InvoiceCreatePreviewSubscriptionDetailsParams`, `SubscriptionParams`, and `Subscription`
* Change type of `InvoiceCreatePreviewSubscriptionDetailsParams.CancelAt` and `SubscriptionParams.CancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Add support for `AmountOverpaid` and `Payments` on `Invoice`
* Add support for `Parent` on `InvoiceItem`, `InvoiceLineItem`, and `Invoice`
* Remove support for `ApplicationFeeAmount`, `Charge`, `PaidOutOfBand`, `Paid`, `PaymentIntent`, `Quote`, `SubscriptionDetails`, `SubscriptionProrationDate`, `Tax`, `TotalTaxAmounts`, and `TransferData` on `Invoice`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Add support for new value `klarna` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Remove support for `InvoiceItem`, `ProrationDetails`, `Proration`, `TaxRates`, and `Type` on `InvoiceLineItem`
* Remove support for `Plan` and `SubscriptionItem` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `UnitAmount` on `InvoiceItemParams` and `InvoiceItem`
* Remove support for `Subscription` and `UnitAmountDecimal` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorizationRequestHistory.Reason`
* Add support for new value `expired` on enum `IssuingAuthorization.Status`
* Add support for `NaverPay` on `MandatePaymentMethodDetails` and `SetupAttemptPaymentMethodDetails`
* Add support for `SetupFutureUsage` on `PaymentIntentConfirmPaymentMethodOptionsNaverPayParams`, `PaymentIntentPaymentMethodOptionsNaverPayParams`, and `PaymentIntentPaymentMethodOptionsNaverPay`
* Remove support for `Invoice` on `PaymentIntent`
* Add support for new value `expired` on enum `PaymentIntent.CancellationReason`
* Add support for `DefaultValue` on `PaymentLinkCustomFieldsDropdownParams`, `PaymentLinkCustomFieldsDropdown`, `PaymentLinkCustomFieldsNumericParams`, `PaymentLinkCustomFieldsNumeric`, `PaymentLinkCustomFieldsTextParams`, and `PaymentLinkCustomFieldsText`
* Add support for new values `billie` and `satispay` on enum `PaymentLink.PaymentMethodTypes`
* Remove support for `NaverPay` on `PaymentMethodParams`
* Remove support for `AggregateUsage` on `PlanParams`, `Plan`, `PriceRecurringParams`, and `PriceRecurring`
* Add support for new value `canceled` on enum `Review.ClosedReason`
* Remove support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `Subscription`
* Add support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `SubscriptionItem`
* Add support for `Wifi` on `TerminalConfigurationParams` and `TerminalConfiguration`