* Add support for new resource `FinancialConnectionsAuthorization`
* Add support for `List` method on resource `PaymentRecord`
* Add support for new values `mass_transit_parking_tax` and `parking_tax` on enums `TaxCalculationLineItemTaxBreakdownTaxRateDetails.TaxType`, `TaxCalculationShippingCostTaxBreakdownTaxRateDetails.TaxType`, `TaxCalculationTaxBreakdownTaxRateDetails.TaxType`, `TaxRate.TaxType`, and `TaxTransactionShippingCostTaxBreakdownTaxRateDetails.TaxType`
* Add support for new value `chaps` on enums `FundingInstructionsBankTransferFinancialAddress.SupportedNetworks` and `PaymentIntentNextActionDisplayBankTransferInstructionsFinancialAddress.SupportedNetworks`
* Add support for `SmartDisputesManagement` on `AccountSessionComponentsDisputesListFeaturesParams`, `AccountSessionComponentsDisputesListFeatures`, `AccountSessionComponentsPaymentDetailsFeaturesParams`, `AccountSessionComponentsPaymentDetailsFeatures`, `AccountSessionComponentsPaymentDisputesFeaturesParams`, `AccountSessionComponentsPaymentDisputesFeatures`, `AccountSessionComponentsPaymentsFeaturesParams`, and `AccountSessionComponentsPaymentsFeatures`
* Add support for `AdministrativeAddress` and `PrincipalPlaceOfBusiness` on `AccountCompanyParams`, `AccountCompany`, and `TokenAccountCompanyParams`
* Add support for `SEPADebitPayments` on `AccountSettingsParams`
* ⚠️ Remove support for `DynamicTaxRates` on `CheckoutSessionLineItemParams`
* Add support for `SetupFutureUsage` on `CheckoutSessionPaymentMethodOptionsPaycoParams`, `CheckoutSessionPaymentMethodOptionsPayco`, `CheckoutSessionPaymentMethodOptionsSamsungPayParams`, `CheckoutSessionPaymentMethodOptionsSamsungPay`, `PaymentIntentConfirmPaymentMethodOptionsPaycoParams`, `PaymentIntentConfirmPaymentMethodOptionsSamsungPayParams`, `PaymentIntentPaymentMethodOptionsPaycoParams`, `PaymentIntentPaymentMethodOptionsPayco`, `PaymentIntentPaymentMethodOptionsSamsungPayParams`, `PaymentIntentPaymentMethodOptionsSamsungPay`, and `PaymentLinkPaymentIntentDataParams`
* Add support for new value `ic_nif` on enums `CheckoutSessionCustomerDetailsTaxIds.Type`, `TaxCalculationCustomerDetailsTaxId.Type`, `TaxId.Type`, and `TaxTransactionCustomerDetailsTaxId.Type`
* Add support for new values `bnp_paribas`, `citibank`, and `mbsb_bank` on enums `ConfirmationTokenPaymentMethodPreviewFpx.Bank`, `PaymentAttemptRecordPaymentMethodDetailsFpx.Bank`, and `PaymentRecordPaymentMethodDetailsFpx.Bank`
* Add support for `Network` on `DisputePaymentMethodDetailsCard`
* Add support for new values `financial_connections.account.expected_deactivation_date_updated`, `financial_connections.account.supported_payment_method_types_updated`, `financial_connections.account.upcoming_deactivation`, `financial_connections.authorization.expected_deactivation_date_updated`, and `financial_connections.authorization.upcoming_deactivation` on enum `Event.Type`
* Add support for `Limits` and `ManualEntry` on `FinancialConnectionsSessionParams` and `FinancialConnectionsSession`
* Add support for `RequirePaymentMethodSupport` on `FinancialConnectionsSessionFiltersParams` and `FinancialConnectionsSessionFilters`
* Add support for `BankAccountToken` on `FinancialConnectionsSession`
* Add support for `Metadata` on `InvoiceCreatePreviewSubscriptionDetailsParams`
* Add support for new value `alipay` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Add support for new value `stripe_internal_error` on enum `IssuingAuthorizationRequestHistory.Reason`
* Add support for `BusinessName` on `IssuingCardShippingParams` and `IssuingCardShipping`
* Add support for new value `correos` on enum `IssuingCardShipping.Carrier`
* Add support for `ConsentCollection` and `ShippingOptions` on `PaymentLinkParams`
* Add support for `CustomFields`, `Description`, and `Footer` on `QuoteInvoiceSettingsParams`, `QuoteInvoiceSettings`, `SubscriptionScheduleDefaultSettingsInvoiceSettingsParams`, `SubscriptionScheduleDefaultSettingsInvoiceSettings`, `SubscriptionSchedulePhaseInvoiceSettingsParams`, and `SubscriptionSchedulePhaseInvoiceSettings`
* Add support for `CustomerAccount` and `Customer` on `Refund`
* Add support for `PaymentMethod` on `Refund` and `Topup`
* Add support for `Trial` on `SubscriptionSchedulePhase`
* Add support for `MassTransitParkingTax` and `ParkingTax` on `TaxRegistrationCountryOptionsUsParams` and `TaxRegistrationCountryOptionsUs`
* Add support for new values `mass_transit_parking_tax` and `parking_tax` on enum `TaxRegistrationCountryOptionsUs.Type`
* Add support for `InitiatedBy` and `PaymentMethodOptions` on `Topup`
* Add support for snapshot events `EventTypeFinancialConnectionsAccountExpectedDeactivationDateUpdated`, `EventTypeFinancialConnectionsAccountSupportedPaymentMethodTypesUpdated`, and `EventTypeFinancialConnectionsAccountUpcomingDeactivation` with resource `FinancialConnectionsAccount`
* Add support for snapshot events `EventTypeFinancialConnectionsAuthorizationExpectedDeactivationDateUpdated` and `EventTypeFinancialConnectionsAuthorizationUpcomingDeactivation` with resource `FinancialConnectionsAuthorization`