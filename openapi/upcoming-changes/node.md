* Add support for `close` method on resource `Treasury.FinancialAccount`
* Add support for `nickname` on `Treasury.FinancialAccountCreateParams`, `Treasury.FinancialAccountUpdateParams`, and `Treasury.FinancialAccount`
* Add support for `forwarding_settings` on `Treasury.FinancialAccountUpdateParams`
* Add support for `is_default` on `Treasury.FinancialAccount`
* Add support for `destination_payment_method_data` on `Treasury.OutboundTransferCreateParams`
* Add support for `financial_account` on `Treasury.OutboundTransfer.destination_payment_method_details`
* Change type of `Treasury.OutboundTransfer.destination_payment_method_details.type` from `literal('us_bank_account')` to `enum('financial_account'|'us_bank_account')`
* Add support for new value `outbound_transfer` on enums `Treasury.ReceivedCredit.linked_flows.source_flow_details.type` and `Treasury.ReceivedCreditListParams.linked_flows.source_flow_type`
* Add support for `outbound_transfer` on `Treasury.ReceivedCredit.linked_flows.source_flow_details`