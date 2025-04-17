* Add support for `MinorityOwnedBusinessDesignation` on `AccountBusinessProfileParams` and `AccountBusinessProfile`
* Add support for new value `tax_id_prohibited` on enums `InvoiceLastFinalizationError.Code`, `PaymentIntentLastPaymentError.Code`, `SetupAttemptSetupError.Code`, `SetupIntentLastSetupError.Code`, and `StripeError.Code`
* Add support for new value `verification_legal_entity_structure_mismatch` on enums `BankAccountFutureRequirementsErrors.Code` and `BankAccountRequirementsErrors.Code`
* Add support for `TaxID` on `ChargeBillingDetails`, `ConfirmationTokenPaymentMethodDataBillingDetailsParams`, `ConfirmationTokenPaymentMethodPreviewBillingDetails`, `PaymentIntentConfirmPaymentMethodDataBillingDetailsParams`, `PaymentIntentPaymentMethodDataBillingDetailsParams`, `PaymentMethodBillingDetailsParams`, `PaymentMethodBillingDetails`, `SetupIntentConfirmPaymentMethodDataBillingDetailsParams`, `SetupIntentPaymentMethodDataBillingDetailsParams`, and `TreasuryOutboundPaymentDestinationPaymentMethodDataBillingDetailsParams`
* Add support for `WalletOptions` on `CheckoutSessionParams` and `CheckoutSession`
* Add support for `PaymentMethodOptions` on `ConfirmationTokenParams`
* Add support for `Installments` on `ConfirmationTokenPaymentMethodOptionsCard`
* Add support for new value `affirm` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Add support for `Billie` on `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptionsParams`, and `PaymentIntentPaymentMethodOptions`
* Add support for `Klarna` on `PaymentMethodDomain`
* Add support for `USCfpbData` on `Person` and `TokenPersonParams`
* Add support for `PendingReason` on `Refund`
* Add support for `Aw`, `Az`, `Bd`, `Bj`, `ET`, `In`, `Kg`, `La`, and `Ph` on `TaxRegistrationCountryOptionsParams` and `TaxRegistrationCountryOptions`