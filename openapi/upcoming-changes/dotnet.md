* Add support for new resource `InvoicePayment`
* Remove support for resources `SubscriptionItemUsageRecordSummary` and `SubscriptionItemUsageRecord`
* Add support for `Get` and `List` methods on resource `InvoicePayment`
* Remove support for `Create` method on resource `SubscriptionItemUsageRecord`
* Remove support for `List` method on resource `SubscriptionItemUsageRecordSummary`
* Remove support for `UpcomingLines` and `Upcoming` methods on resource `Invoice`
* Add support for `BilliePayments` and `SatispayPayments` on `AccountCapabilitiesOptions` and `AccountCapabilities`
* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesOptions` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsOptions`
* Add support for `PresentmentDetails` on `Charge`, `CheckoutSession`, `PaymentIntent`, and `Refund`
* Remove support for `Invoice` on `Charge` and `PaymentIntent`
* Add support for `Billie` and `Satispay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataOptions`, `ConfirmationTokenPaymentMethodPreview`, `CustomerPaymentMethod`, `PaymentIntentPaymentMethodDataOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, and `SetupIntentPaymentMethodDataOptions`
* Add support for `NzBankAccount` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataOptions`, `ConfirmationTokenPaymentMethodPreview`, `CustomerPaymentMethod`, `MandatePaymentMethodDetails`, `PaymentIntentPaymentMethodDataOptions`, `PaymentIntentPaymentMethodOptionsOptions`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, `SetupAttemptPaymentMethodDetails`, and `SetupIntentPaymentMethodDataOptions`
* Add support for `OptionalItems` on `Checkout.SessionCreateOptions`, `CheckoutSession`, `PaymentLinkCreateOptions`, and `PaymentLink`
* Add support for `Permissions` on `Checkout.SessionCreateOptions` and `CheckoutSession`
* Add support for `ShippingOptions` on `Checkout.SessionUpdateOptions`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Add support for `BuyerId` on `ConfirmationTokenPaymentMethodPreviewNaverPay`, `CustomerPaymentMethodNaverPay`, and `PaymentMethodNaverPay`
* Remove support for `DurationInMonths` on `CouponCreateOptions`
* Add support for `Refunds` on `CreditNoteCreateOptions`, `CreditNotePreviewLinesListOptions`, `CreditNotePreviewOptions`, and `CreditNote`
* Remove support for `Refund` on `CreditNoteCreateOptions`, `CreditNotePreviewLinesListOptions`, `CreditNotePreviewOptions`, and `CreditNote`
* Add support for `TotalTaxes` on `CreditNote` and `Invoice`
* Remove support for `TaxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `Taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `AmountExcludingTax` and `UnitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `Coupon` on `CustomerCreateOptions`, `CustomerUpdateOptions`, `InvoiceCreatePreviewOptions`, `InvoiceScheduleDetailsPhasesOptions`, `SubscriptionCreateOptions`, `SubscriptionSchedulePhasesOptions`, `SubscriptionSchedulePhases`, and `SubscriptionUpdateOptions`
* Remove support for `PromotionCode` on `CustomerCreateOptions`, `CustomerUpdateOptions`, `SubscriptionCreateOptions`, and `SubscriptionUpdateOptions`
* Add support for `CheckoutSession` on `CustomerBalanceTransaction`
* Add support for `Pricing` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, `InvoiceItem`, `InvoiceLineItemUpdateOptions`, `InvoiceLineItem`, and `InvoiceLinesOptions`
* Remove support for `Price` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, `InvoiceItem`, `InvoiceLineItemUpdateOptions`, `InvoiceLineItem`, and `InvoiceLinesOptions`
* Add support for `TaxabilityReason` on `InvoiceLineItemTaxAmountsOptions` and `InvoiceLinesTaxAmountsOptions`
* Add support for `JurisdictionLevel` on `InvoiceLineItemTaxAmountsTaxRateDataOptions` and `InvoiceLinesTaxAmountsTaxRateDataOptions`
* Remove support for `BillingThresholds` on `InvoiceScheduleDetailsPhasesItemsOptions`, `InvoiceScheduleDetailsPhasesOptions`, `InvoiceSubscriptionDetailsItemsOptions`, `SubscriptionCreateOptions`, `SubscriptionItemCreateOptions`, `SubscriptionItemUpdateOptions`, `SubscriptionItem`, `SubscriptionItemsOptions`, `SubscriptionScheduleDefaultSettingsOptions`, `SubscriptionScheduleDefaultSettings`, `SubscriptionSchedulePhasesItemsOptions`, `SubscriptionSchedulePhasesItems`, `SubscriptionSchedulePhasesOptions`, `SubscriptionSchedulePhases`, `SubscriptionUpdateOptions`, and `Subscription`
* Change type of `InvoiceSubscriptionDetailsOptions.CancelAt`, `SubscriptionCreateOptions.CancelAt`, and `SubscriptionUpdateOptions.CancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Add support for `AmountOverpaid`, `ConfirmationSecret`, and `Payments` on `Invoice`
* Add support for `Parent` on `InvoiceItem`, `InvoiceLineItem`, and `Invoice`
* Remove support for `ApplicationFeeAmount`, `Charge`, `PaidOutOfBand`, `Paid`, `PaymentIntent`, `Quote`, `SubscriptionDetails`, `SubscriptionProrationDate`, `Tax`, `TotalTaxAmounts`, and `TransferData` on `Invoice`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Remove support for `InvoiceItem`, `ProrationDetails`, `Proration`, `TaxRates`, and `Type` on `InvoiceLineItem`
* Remove support for `Plan` and `SubscriptionItem` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `UnitAmount` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, and `InvoiceItem`
* Remove support for `Subscription` and `UnitAmountDecimal` on `InvoiceItem`
* Add support for `NaverPay` on `MandatePaymentMethodDetails` and `SetupAttemptPaymentMethodDetails`
* Add support for `SetupFutureUsage` on `PaymentIntentPaymentMethodOptionsNaverPayOptions` and `PaymentIntentPaymentMethodOptionsNaverPay`
* Add support for `DefaultValue` on `PaymentLinkCustomFieldsDropdownOptions`, `PaymentLinkCustomFieldsDropdown`, `PaymentLinkCustomFieldsNumericOptions`, `PaymentLinkCustomFieldsNumeric`, `PaymentLinkCustomFieldsTextOptions`, and `PaymentLinkCustomFieldsText`
* Remove support for `NaverPay` on `PaymentMethodUpdateOptions`
* Remove support for `AggregateUsage` on `PlanCreateOptions`, `Plan`, `PriceRecurringOptions`, and `PriceRecurring`
* Add support for `NzBankTransfer` on `RefundDestinationDetails`
* Remove support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `Subscription`
* Change type of `Subscription.CancelAtPeriodEnd` from `boolean` to `nullable(boolean)`
* Add support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `SubscriptionItem`
* Add support for `Wifi` on `Terminal.ConfigurationCreateOptions`, `Terminal.ConfigurationUpdateOptions`, and `TerminalConfiguration`