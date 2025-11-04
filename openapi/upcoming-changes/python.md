* Add support for new resource `terminal.OnboardingLink`
* Add support for `create` method on resource `terminal.OnboardingLink`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration.Feature.PaymentMethodUpdate`
* Add support for new value `tokenized_account_number_deactivated` on enums `ConfirmationToken.PaymentMethodPreview.UsBankAccount.StatusDetail.Blocked.reason` and `PaymentMethod.UsBankAccount.StatusDetail.Blocked.reason`
* Add support for `created` on `CustomerListCustomerBalanceTransactionParams`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enum `Event.type`
* Add support for `account_numbers` on `FinancialConnections.Account`
* Add support for new value `payment_record` on enum `InvoicePayment.Payment.type`
* Add support for `capture_method` on `PaymentIntent.PaymentMethodOption.CardPresent`, `PaymentIntentConfirmParamsPaymentMethodOptionCardPresent`, `PaymentIntentCreateParamsPaymentMethodOptionCardPresent`, and `PaymentIntentModifyParamsPaymentMethodOptionCardPresent`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enums `WebhookEndpointCreateParams.enabled_events` and `WebhookEndpointModifyParams.enabled_events`
* Add support for new value `2025-11-17.clover` on enum `WebhookEndpointCreateParams.api_version`
* Add support for snapshot events `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` with resource `financial_connections.Account`