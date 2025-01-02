* Add support for `close` method on resource `Treasury.FinancialAccount`
* Add support for `ownership_exemption_reason` on `Account#create.company`, `Account#update.company`, `Account.company`, and `Token#create.account.company`
* Add support for `directorship_declaration` on `Account.company`
* Add support for `advice_code` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`
* Add support for `country` on `Charge.payment_method_details.paypal`, `ConfirmationToken.payment_method_preview.paypal`, and `PaymentMethod.paypal`
* Change `Charge.payment_method_details.card.network_transaction_id`, `CreditNote.pretax_credit_amounts`, and `Invoice.total_pretax_credit_amounts` to be required
* Add support for `nickname` on `Treasury.FinancialAccount#create`, `Treasury.FinancialAccount#update`, and `Treasury.FinancialAccount`
* Add support for `forwarding_settings` on `Treasury.FinancialAccount#update`
* Add support for `is_default` on `Treasury.FinancialAccount`
* Add support for `destination_payment_method_data` on `Treasury.OutboundTransfer#create`
* Add support for `financial_account` on `Treasury.OutboundTransfer.destination_payment_method_details`
* Change type of `Treasury.OutboundTransfer.destination_payment_method_details.type` from `literal('us_bank_account')` to `enum('financial_account'|'us_bank_account')`
* Add support for new value `outbound_transfer` on enums `Treasury.ReceivedCredit#list.linked_flows.source_flow_type` and `Treasury.ReceivedCredit.linked_flows.source_flow_details.type`
* Add support for `outbound_transfer` on `Treasury.ReceivedCredit.linked_flows.source_flow_details`