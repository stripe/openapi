* Add support for new resource `Terminal.OnboardingLink`
* Add support for `create` method on resource `Terminal.OnboardingLink`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration.features.payment_method_update`
* Add support for new value `tokenized_account_number_deactivated` on enums `ConfirmationToken.payment_method_preview.us_bank_account.status_details.blocked.reason` and `PaymentMethod.us_bank_account.status_details.blocked.reason`
* Add support for `created` on `CustomerBalanceTransaction.all().$params`
* Add support for new values `financial_connections.account.account_numbers_updated` and `financial_connections.account.upcoming_account_number_expiry` on enum `Event.type`
* Add support for `account_numbers` on `FinancialConnections.Account`
* Add support for new value `payment_record` on enum `InvoicePayment.payment.type`
* Add support for `capture_method` on `PaymentIntent.confirm().$params.payment_method_option.card_present`, `PaymentIntent.create().$params.payment_method_option.card_present`, `PaymentIntent.payment_method_options.card_present`, and `PaymentIntent.update().$params.payment_method_option.card_present`
* Add support for snapshot events `FINANCIAL_CONNECTIONS_ACCOUNT_ACCOUNT_NUMBERS_UPDATED` and `FINANCIAL_CONNECTIONS_ACCOUNT_UPCOMING_ACCOUNT_NUMBER_EXPIRY` with resource `FinancialConnections.Account`