* Add support for `directorship_declaration` on resource class `stripe.Account.Company`
* Add support for `country` on resource classes `stripe.Charge.PaymentMethodDetails.Paypal`, `stripe.ConfirmationToken.PaymentMethodPreview.Paypal`, and `stripe.PaymentMethod.Paypal`
* Add support for `advice_code` on resource classes `stripe.Invoice.LastFinalizationError`, `stripe.PaymentIntent.LastPaymentError`, `stripe.SetupAttempt.SetupError`, and `stripe.SetupIntent.LastSetupError`
* Add support for `nickname` on parameter classes `stripe.treasury.FinancialAccount.CreateParams` and `stripe.treasury.FinancialAccount.ModifyParams` and resource `stripe.treasury.FinancialAccount`
* Add support for `forwarding_settings` on parameter class `stripe.treasury.FinancialAccount.ModifyParams`
* Add support for `_cls_close` on resource `stripe.treasury.FinancialAccount`
* Add support for `close` on resource `stripe.treasury.FinancialAccount`
* Add support for `is_default` on resource `stripe.treasury.FinancialAccount`
* Add support for `destination_payment_method_data` on parameter class `stripe.treasury.OutboundTransfer.CreateParams`
* Add support for `financial_account` on resource class `stripe.treasury.OutboundTransfer.DestinationPaymentMethodDetails`
* Add support for `outbound_transfer` on resource class `stripe.treasury.ReceivedCredit.LinkedFlows.SourceFlowDetails`
* Change type of `pretax_credit_amounts` on  `stripe.CreditNote` and `stripe.CreditNoteLineItem` from `Optional[List[PretaxCreditAmount]]` to `List[PretaxCreditAmount]`
* Add support for `financial_account` on enum `stripe.treasury.OutboundTransfer.DestinationPaymentMethodDetails.type`
* Add support for `outbound_transfer` on enums `stripe.treasury.ReceivedCredit.LinkedFlows.SourceFlowDetails.type` and `stripe.treasury.ReceivedCredit.ListParamsLinkedFlows.source_flow_type`