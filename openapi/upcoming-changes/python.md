* Add support for `pay_by_bank_payments` on resource class `stripe.Account.Capabilities` and parameter class `stripe.Account.CreateParamsCapabilities`
* Add support for `directorship_declaration` on resource class `stripe.Account.Company`
* Add support for `ownership_exemption_reason` on resource class `stripe.Account.Company` and parameter classes `stripe.Account.CreateParamsCompany` and `stripe.Token.CreateParamsAccountCompany`
* Add support for `financial_account` on resource classes `stripe.AccountSession.Components` and `stripe.treasury.OutboundTransfer.DestinationPaymentMethodDetails` and parameter class `stripe.AccountSession.CreateParamsComponents`
* Add support for `issuing_card` on resource class `stripe.AccountSession.Components` and parameter class `stripe.AccountSession.CreateParamsComponents`
* Add support for `advice_code` on resource classes `stripe.Charge.Outcome`, `stripe.Invoice.LastFinalizationError`, `stripe.PaymentIntent.LastPaymentError`, `stripe.SetupAttempt.SetupError`, and `stripe.SetupIntent.LastSetupError`
* Add support for `country` on resource classes `stripe.Charge.PaymentMethodDetails.Paypal`, `stripe.ConfirmationToken.PaymentMethodPreview.Paypal`, and `stripe.PaymentMethod.Paypal`
* Add support for `phone_number_collection` on parameter class `stripe.PaymentLink.ModifyParams`
* Add support for `jpy` on parameter classes `stripe.terminal.Configuration.CreateParamsTipping` and `stripe.terminal.Configuration.ModifyParamsTipping` and resource class `stripe.terminal.Configuration.Tipping`
* Add support for `nickname` on parameter classes `stripe.treasury.FinancialAccount.CreateParams` and `stripe.treasury.FinancialAccount.ModifyParams` and resource `stripe.treasury.FinancialAccount`
* Add support for `forwarding_settings` on parameter class `stripe.treasury.FinancialAccount.ModifyParams`
* Add support for `_cls_close` on resource `stripe.treasury.FinancialAccount`
* Add support for `close` on resource `stripe.treasury.FinancialAccount`
* Add support for `is_default` on resource `stripe.treasury.FinancialAccount`
* Add support for `destination_payment_method_data` on parameter class `stripe.treasury.OutboundTransfer.CreateParams`
* Add support for `outbound_transfer` on resource class `stripe.treasury.ReceivedCredit.LinkedFlows.SourceFlowDetails`
* Remove support for `always_invoice` on enums `stripe.billing_portal.Configuration.Features.SubscriptionCancel.proration_behavior`, `stripe.billing_portal.Configuration.CreateParamsFeaturesSubscriptionCancel.proration_behavior`, and `stripe.billing_portal.Configuration.ModifyParamsFeaturesSubscriptionCancel.proration_behavior`
* Change type of `pretax_credit_amounts` on  `stripe.CreditNote` and `stripe.CreditNoteLineItem` from `Optional[List[PretaxCreditAmount]]` to `List[PretaxCreditAmount]`
* Add support for `financial_account` on enum `stripe.treasury.OutboundTransfer.DestinationPaymentMethodDetails.type`
* Add support for `outbound_transfer` on enums `stripe.treasury.ReceivedCredit.LinkedFlows.SourceFlowDetails.type` and `stripe.treasury.ReceivedCredit.ListParamsLinkedFlows.source_flow_type`