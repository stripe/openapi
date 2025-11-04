* Add support for new resource `Terminal.OnboardingLink`
* Add support for `create` method on resource `Terminal.OnboardingLink`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration.features.payment_method_update`
* Add support for new value `tokenized_account_number_deactivated` on enums `ConfirmationToken.payment_method_preview.us_bank_account.status_details.blocked.reason` and `PaymentMethod.us_bank_account.status_details.blocked.reason`
* Add support for `created` on `Customer#balance_transactions`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enum `Event.type`
* Add support for `account_numbers` on `FinancialConnections.Account`
* Add support for new value `payment_record` on enum `InvoicePayment.payment.type`
* Add support for `capture_method` on `PaymentIntent#confirm.payment_method_options.card_present`, `PaymentIntent#create.payment_method_options.card_present`, `PaymentIntent#update.payment_method_options.card_present`, and `PaymentIntent.payment_method_options.card_present`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2025-11-17.clover` on enum `WebhookEndpoint#create.api_version`
* Add support for snapshot events `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` with resource `FinancialConnections.Account`