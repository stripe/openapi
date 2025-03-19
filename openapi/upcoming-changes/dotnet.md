* Remove support for `UpcomingLines` and `Upcoming` methods on resource `Invoice`
* Add support for `BilliePayments` and `SatispayPayments` on `AccountCapabilitiesOptions` and `AccountCapabilities`
* Add support for `HostedPaymentMethodSave` on `AccountSettingsInvoicesOptions` and `AccountSettingsInvoices`
* Add support for `Invoices` on `AccountSettingsOptions`
* Add support for `Billie` and `Satispay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataOptions`, `ConfirmationTokenPaymentMethodPreview`, `CustomerPaymentMethod`, `PaymentIntentPaymentMethodDataOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, and `SetupIntentPaymentMethodDataOptions`
* Remove support for `ShippingDetails` on `CheckoutSession`
* Remove support for `Carrier`, `Phone`, and `TrackingNumber` on `CheckoutSessionCollectedInformationShippingDetails`
* Add support for `BuyerId` on `ConfirmationTokenPaymentMethodPreviewNaverPay`, `CustomerPaymentMethodNaverPay`, and `PaymentMethodNaverPay`
* Remove support for `DurationInMonths` on `CouponCreateOptions`
* Remove support for `TaxAmounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `AmountExcludingTax` and `UnitAmountExcludingTax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `Coupon` on `CustomerCreateOptions`, `CustomerUpdateOptions`, `InvoiceCreatePreviewOptions`, `InvoiceScheduleDetailsPhasesOptions`, `SubscriptionCreateOptions`, `SubscriptionSchedulePhasesOptions`, `SubscriptionSchedulePhases`, and `SubscriptionUpdateOptions`
* Remove support for `PromotionCode` on `CustomerCreateOptions`, `CustomerUpdateOptions`, `SubscriptionCreateOptions`, and `SubscriptionUpdateOptions`
* Add support for `Pricing` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, `InvoiceLineItemUpdateOptions`, and `InvoiceLinesOptions`
* Remove support for `Price` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, `InvoiceItem`, `InvoiceLineItemUpdateOptions`, `InvoiceLineItem`, and `InvoiceLinesOptions`
* Add support for `TaxabilityReason` on `InvoiceLineItemTaxAmountsOptions` and `InvoiceLinesTaxAmountsOptions`
* Add support for `JurisdictionLevel` on `InvoiceLineItemTaxAmountsTaxRateDataOptions` and `InvoiceLinesTaxAmountsTaxRateDataOptions`
* Remove support for `CancelAtPeriodEnd` on `InvoiceSubscriptionDetailsOptions`, `SubscriptionCreateOptions`, `SubscriptionUpdateOptions`, and `Subscription`
* Remove support for `Charge`, `PaymentIntent`, `Quote`, `SubscriptionDetails`, `SubscriptionProrationDate`, `Tax`, and `TotalTaxAmounts` on `Invoice`
* Remove support for `Discount` on `Invoice` and `Subscription`
* Remove support for `InvoiceItem`, `ProrationDetails`, `Proration`, `TaxRates`, and `Type` on `InvoiceLineItem`
* Remove support for `Plan` and `SubscriptionItem` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `UnitAmount` on `InvoiceItemCreateOptions`, `InvoiceItemUpdateOptions`, and `InvoiceItem`
* Remove support for `Subscription` and `UnitAmountDecimal` on `InvoiceItem`
* Add support for `NaverPay` on `MandatePaymentMethodDetails` and `SetupAttemptPaymentMethodDetails`
* Add support for `SetupFutureUsage` on `PaymentIntentPaymentMethodOptionsNaverPayOptions` and `PaymentIntentPaymentMethodOptionsNaverPay`
* Add support for `DefaultValue` on `PaymentLinkCustomFieldsDropdownOptions`, `PaymentLinkCustomFieldsDropdown`, `PaymentLinkCustomFieldsNumericOptions`, `PaymentLinkCustomFieldsNumeric`, `PaymentLinkCustomFieldsTextOptions`, and `PaymentLinkCustomFieldsText`
* Remove support for `NaverPay` on `PaymentMethodUpdateOptions`
* Change type of `SubscriptionCreateOptions.CancelAt` and `SubscriptionUpdateOptions.CancelAt` from `DateTime` to `DateTime | literal('min_period_end')`
* Remove support for `CurrentPeriodEnd` and `CurrentPeriodStart` on `Subscription`
* Add support for `Wifi` on `Terminal.ConfigurationCreateOptions`, `Terminal.ConfigurationUpdateOptions`, and `TerminalConfiguration`