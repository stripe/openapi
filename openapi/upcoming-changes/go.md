* Add support for `MinorityOwnedBusinessDesignation` on `AccountBusinessProfileParams` and `AccountBusinessProfile`
* Add support for `RegistrationDate` on `AccountCompanyParams`, `AccountCompany`, and `TokenAccountCompanyParams`
* Add support for new value `tax_id_prohibited` on enums `InvoiceLastFinalizationError.Code`, `PaymentIntentLastPaymentError.Code`, `SetupAttemptSetupError.Code`, `SetupIntentLastSetupError.Code`, and `StripeError.Code`
* Add support for new value `verification_legal_entity_structure_mismatch` on enums `BankAccountFutureRequirementsErrors.Code` and `BankAccountRequirementsErrors.Code`
* Add support for `TaxID` on `ChargeBillingDetails`, `ConfirmationTokenPaymentMethodDataBillingDetailsParams`, `ConfirmationTokenPaymentMethodPreviewBillingDetails`, `PaymentIntentConfirmPaymentMethodDataBillingDetailsParams`, `PaymentIntentPaymentMethodDataBillingDetailsParams`, `PaymentMethodBillingDetailsParams`, `PaymentMethodBillingDetails`, `SetupIntentConfirmPaymentMethodDataBillingDetailsParams`, `SetupIntentPaymentMethodDataBillingDetailsParams`, and `TreasuryOutboundPaymentDestinationPaymentMethodDataBillingDetailsParams`
* Add support for `WalletOptions` on `CheckoutSessionParams` and `CheckoutSession`
* Add support for `Provider` on `CheckoutSessionAutomaticTax`, `InvoiceAutomaticTax`, and `QuoteAutomaticTax`
* Add support for new values `aw_tin`, `az_tin`, `bd_bin`, `bf_ifu`, `bj_ifu`, `cm_niu`, `cv_nif`, `et_tin`, `kg_tin`, and `la_tin` on enums `CheckoutSessionCustomerDetailsTaxIds.Type`, `TaxCalculationCustomerDetailsTaxIds.Type`, `TaxId.Type`, and `TaxTransactionCustomerDetailsTaxIds.Type`
* Add support for `PaymentMethodOptions` on `ConfirmationTokenParams`
* Add support for `Installments` on `ConfirmationTokenPaymentMethodOptionsCard`
* Add support for new value `affirm` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Add support for `Billie` on `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptionsParams`, and `PaymentIntentPaymentMethodOptions`
* Add support for `Pix` on `PaymentMethodConfigurationParams` and `PaymentMethodConfiguration`
* Add support for `Klarna` on `PaymentMethodDomain`
* Add support for `USCfpbData` on `Person` and `TokenPersonParams`
* Add support for `PendingReason` on `Refund`
* Add support for `Aw`, `Az`, `Bd`, `Bf`, `Bj`, `Cm`, `Cv`, `ET`, `In`, `Kg`, `La`, and `Ph` on `TaxRegistrationCountryOptionsParams` and `TaxRegistrationCountryOptions`