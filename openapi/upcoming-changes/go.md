* Add support for new resource `TerminalOnboardingLink`
* Add support for `New` method on resource `TerminalOnboardingLink`
* Add support for `PaymentMethodConfiguration` on `BillingPortalConfigurationFeaturesPaymentMethodUpdate`
* Add support for `TransactionID` on `ChargePaymentMethodDetailsIdeal`, `PaymentAttemptRecordPaymentMethodDetailsIdeal`, and `PaymentRecordPaymentMethodDetailsIdeal`
* Add support for new value `tokenized_account_number_deactivated` on enums `ConfirmationTokenPaymentMethodPreviewUsBankAccountStatusDetailsBlocked.Reason` and `PaymentMethodUsBankAccountStatusDetailsBlocked.Reason`
* Add support for `Created` on `CustomerCustomerBalanceTransactionListParams`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enum `Event.Type`
* Add support for `AccountNumbers` on `FinancialConnectionsAccount`
* Add support for `FraudRisk` on `IssuingAuthorizationRiskAssessmentParams`
* Add support for `TWINT` on `RefundDestinationDetails`
* Add support for snapshot events `EventTypeFinancialConnectionsAccountAccountNumbersUpdated` and `EventTypeFinancialConnectionsAccountUpcomingAccountNumberExpiry` with resource `FinancialConnectionsAccount`