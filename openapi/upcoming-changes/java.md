* Add support for new resource `terminal.OnboardingLink`
* Add support for `create` method on resource `terminal.OnboardingLink`
* Add support for `paymentMethodConfiguration` on `billingportal.Configuration.features.payment_method_update`
* Add support for `transactionId` on `Charge.payment_method_details.ideal`, `PaymentAttemptRecord.payment_method_details.ideal`, and `PaymentRecord.payment_method_details.ideal`
* Add support for `created` on `CustomerBalanceTransactionListParams`
* Add support for `accountNumbers` on `financialconnections.Account`
* Add support for `fraudRisk` on `issuing.AuthorizationCreateParams.risk_assessment`
* Add support for `twint` on `Refund.destination_details`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enums `WebhookEndpointCreateParams.enabledEvents` and `WebhookEndpointUpdateParams.enabledEvents`
* Add support for snapshot events `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` with resource `financialconnections.Account`