* Add support for new resource `terminal.OnboardingLink`
* Add support for `create` method on resource `terminal.OnboardingLink`
* Add support for `paymentMethodConfiguration` on `billingportal.Configuration.features.payment_method_update`
* Add support for `created` on `CustomerBalanceTransactionListParams`
* Add support for `accountNumbers` on `financialconnections.Account`
* Add support for `captureMethod` on `PaymentIntent.payment_method_options.card_present`, `PaymentIntentConfirmParams.payment_method_options.card_present`, `PaymentIntentCreateParams.payment_method_options.card_present`, and `PaymentIntentUpdateParams.payment_method_options.card_present`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enums `WebhookEndpointCreateParams.enabledEvents` and `WebhookEndpointUpdateParams.enabledEvents`
* Add support for new value `2025-11-17.clover` on enum `WebhookEndpointCreateParams.apiVersion`
* Add support for snapshot events `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` with resource `financialconnections.Account`