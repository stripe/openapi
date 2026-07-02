* Add support for new values `mass_transit_parking_tax` and `parking_tax` on enums `TaxCalculationLineItemTaxBreakdownTaxRateDetails.TaxType`, `TaxCalculationShippingCostTaxBreakdownTaxRateDetails.TaxType`, `TaxCalculationTaxBreakdownTaxRateDetails.TaxType`, `TaxRate.TaxType`, and `TaxTransactionShippingCostTaxBreakdownTaxRateDetails.TaxType`
* ⚠️ Remove support for `DynamicTaxRates` on `CheckoutSessionLineItemParams`
* Add support for `SetupFutureUsage` on `CheckoutSessionPaymentMethodOptionsPaycoParams`, `CheckoutSessionPaymentMethodOptionsPayco`, `CheckoutSessionPaymentMethodOptionsSamsungPayParams`, `CheckoutSessionPaymentMethodOptionsSamsungPay`, `PaymentIntentConfirmPaymentMethodOptionsPaycoParams`, `PaymentIntentConfirmPaymentMethodOptionsSamsungPayParams`, `PaymentIntentPaymentMethodOptionsPaycoParams`, `PaymentIntentPaymentMethodOptionsPayco`, `PaymentIntentPaymentMethodOptionsSamsungPayParams`, `PaymentIntentPaymentMethodOptionsSamsungPay`, and `PaymentLinkPaymentIntentDataParams`
* Add support for new values `bnp_paribas`, `citibank`, and `mbsb_bank` on enums `ConfirmationTokenPaymentMethodPreviewFpx.Bank`, `PaymentAttemptRecordPaymentMethodDetailsFpx.Bank`, and `PaymentRecordPaymentMethodDetailsFpx.Bank`
* Add support for `Network` on `DisputePaymentMethodDetailsCard`
* Add support for `Limits` and `ManualEntry` on `FinancialConnectionsSessionParams` and `FinancialConnectionsSession`
* Add support for `RequirePaymentMethodSupport` on `FinancialConnectionsSessionFiltersParams` and `FinancialConnectionsSessionFilters`
* Add support for `BankAccountToken` on `FinancialConnectionsSession`
* Add support for `ConsentCollection` and `ShippingOptions` on `PaymentLinkParams`
* Add support for `CustomFields`, `Description`, and `Footer` on `QuoteInvoiceSettingsParams`, `QuoteInvoiceSettings`, `SubscriptionScheduleDefaultSettingsInvoiceSettingsParams`, `SubscriptionScheduleDefaultSettingsInvoiceSettings`, `SubscriptionSchedulePhaseInvoiceSettingsParams`, and `SubscriptionSchedulePhaseInvoiceSettings`
* Add support for `MassTransitParkingTax` and `ParkingTax` on `TaxRegistrationCountryOptionsUsParams` and `TaxRegistrationCountryOptionsUs`
* Add support for new values `mass_transit_parking_tax` and `parking_tax` on enum `TaxRegistrationCountryOptionsUs.Type`
* Add support for `InitiatedBy` on `Topup`