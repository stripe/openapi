* Add support for `Close` method on resource `Treasury.FinancialAccount`
* Add support for `Nickname` on `Treasury.FinancialAccountCreateOptions`, `Treasury.FinancialAccountUpdateOptions`, and `TreasuryFinancialAccount`
* Add support for `ForwardingSettings` on `Treasury.FinancialAccountUpdateOptions`
* Add support for `IsDefault` on `TreasuryFinancialAccount`
* Add support for `DestinationPaymentMethodData` on `Treasury.OutboundTransferCreateOptions`
* Add support for `FinancialAccount` on `TreasuryOutboundTransferDestinationPaymentMethodDetails`
* Change type of `TreasuryOutboundTransferDestinationPaymentMethodDetailsType` from `literal('us_bank_account')` to `enum('financial_account'|'us_bank_account')`
* Add support for `OutboundTransfer` on `TreasuryReceivedCreditLinkedFlowsSourceFlowDetails`