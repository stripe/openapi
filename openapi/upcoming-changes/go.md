* Add support for `Close` method on resource `Treasury.FinancialAccount`
* Add support for `OwnershipExemptionReason` on `AccountCompanyParams`, `AccountCompany`, and `TokenAccountCompanyParams`
* Add support for `DirectorshipDeclaration` on `AccountCompany`
* Add support for `AdviceCode` on `ChargeOutcome`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`
* Remove support for value `always_invoice` from enum `BillingPortalConfigurationFeaturesSubscriptionCancelProrationBehavior`
* Add support for `Country` on `ChargePaymentMethodDetailsPaypal`, `ConfirmationTokenPaymentMethodPreviewPaypal`, and `PaymentMethodPaypal`
* Add support for `PhoneNumberCollection` on `PaymentLinkParams`
* Add support for `Jpy` on `TerminalConfigurationTippingParams` and `TerminalConfigurationTipping`
* Add support for `Nickname` on `TreasuryFinancialAccountParams` and `TreasuryFinancialAccount`
* Add support for `ForwardingSettings` on `TreasuryFinancialAccountParams`
* Add support for `IsDefault` on `TreasuryFinancialAccount`
* Add support for `DestinationPaymentMethodData` on `TreasuryOutboundTransferParams`
* Add support for `FinancialAccount` on `TreasuryOutboundTransferDestinationPaymentMethodDetails`
* Change type of `TreasuryOutboundTransferDestinationPaymentMethodDetailsType` from `literal('us_bank_account')` to `enum('financial_account'|'us_bank_account')`
* Add support for `OutboundTransfer` on `TreasuryReceivedCreditLinkedFlowsSourceFlowDetails`
* Add support for new value `outbound_transfer` on enum `TreasuryReceivedCreditLinkedFlowsSourceFlowDetailsType`