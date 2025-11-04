* Add support for new resource `Terminal.OnboardingLink`
* Add support for `create` method on resource `Terminal.OnboardingLink`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration.features.payment_method_update`
* Add support for new value `tokenized_account_number_deactivated` on enums `ConfirmationToken.payment_method_preview.us_bank_account.status_details.blocked.reason` and `PaymentMethod.us_bank_account.status_details.blocked.reason`
* Add support for `created` on `CustomerListCustomerBalanceTransactionsParams`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enum `Event.type`
* Add support for `account_numbers` on `FinancialConnections.Account`
* Add support for new value `payment_record` on enum `InvoicePayment.payment.type`
* Add support for `capture_method` on `PaymentIntent.payment_method_options.card_present`, `PaymentIntentConfirmParams.payment_method_options.card_present`, `PaymentIntentCreateParams.payment_method_options.card_present`, and `PaymentIntentUpdateParams.payment_method_options.card_present`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enums `WebhookEndpointCreateParams.enabled_events` and `WebhookEndpointUpdateParams.enabled_events`
* Add support for new value `2025-11-17.clover` on enum `WebhookEndpointCreateParams.api_version`
* Add support for snapshot events `FinancialConnectionsAccountAccountNumbersUpdatedEvent` and `FinancialConnectionsAccountUpcomingAccountNumberExpiryEvent` with resource `FinancialConnections.Account`