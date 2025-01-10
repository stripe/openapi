* Add support for `close` method on resource `Treasury.FinancialAccount`
* Add support for `ownership_exemption_reason` on `Account.company`, `AccountCreateParams.company`, `AccountUpdateParams.company`, and `TokenCreateParams.account.company`
* Add support for `directorship_declaration` on `Account.company`
* Add support for `financial_account` on `AccountSession.components`, `AccountSessionCreateParams.components`, and `Treasury.OutboundTransfer.destination_payment_method_details`
* Add support for `financial_account_transactions`, `issuing_card`, and `issuing_cards_list` on `AccountSession.components` and `AccountSessionCreateParams.components`
* Add support for `advice_code` on `Charge.outcome`, `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`
* Remove support for value `always_invoice` from enums `BillingPortal.Configuration.features.subscription_cancel.proration_behavior`, `BillingPortal.ConfigurationCreateParams.features.subscription_cancel.proration_behavior`, and `BillingPortal.ConfigurationUpdateParams.features.subscription_cancel.proration_behavior`
* Change `Card.regulated_status`, `Charge.payment_method_details.card.network_transaction_id`, `Charge.payment_method_details.card.regulated_status`, `ConfirmationToken.payment_method_preview.card.regulated_status`, `CreditNote.pretax_credit_amounts`, `Invoice.total_pretax_credit_amounts`, `Issuing.Authorization.merchant_data.tax_id`, `Issuing.Transaction.merchant_data.tax_id`, and `PaymentMethod.card.regulated_status` to be required
* Add support for `country` on `Charge.payment_method_details.paypal`, `ConfirmationToken.payment_method_preview.paypal`, and `PaymentMethod.paypal`
* Add support for `phone_number_collection` on `PaymentLinkUpdateParams`
* Add support for `jpy` on `Terminal.Configuration.tipping`, `Terminal.ConfigurationCreateParams.tipping`, and `Terminal.ConfigurationUpdateParams.tipping`
* Add support for `nickname` on `Treasury.FinancialAccountCreateParams`, `Treasury.FinancialAccountUpdateParams`, and `Treasury.FinancialAccount`
* Add support for `forwarding_settings` on `Treasury.FinancialAccountUpdateParams`
* Add support for `is_default` on `Treasury.FinancialAccount`
* Add support for `destination_payment_method_data` on `Treasury.OutboundTransferCreateParams`
* Change type of `Treasury.OutboundTransfer.destination_payment_method_details.type` from `literal('us_bank_account')` to `enum('financial_account'|'us_bank_account')`
* Add support for new value `outbound_transfer` on enums `Treasury.ReceivedCredit.linked_flows.source_flow_details.type` and `Treasury.ReceivedCreditListParams.linked_flows.source_flow_type`
* Add support for `outbound_transfer` on `Treasury.ReceivedCredit.linked_flows.source_flow_details`