* Add support for `SettlementType` on `ApplicationFee`
* Add support for `Location` and `Reader` on `ChargePaymentMethodDetailsCardPresent`, `ChargePaymentMethodDetailsInteracPresent`, `ConfirmationTokenPaymentMethodPreviewCardGeneratedFromPaymentMethodDetailsCardPresent`, `PaymentAttemptRecordPaymentMethodDetailsCardPresent`, `PaymentAttemptRecordPaymentMethodDetailsInteracPresent`, `PaymentMethodCardGeneratedFromPaymentMethodDetailsCardPresent`, `PaymentRecordPaymentMethodDetailsCardPresent`, and `PaymentRecordPaymentMethodDetailsInteracPresent`
* Add support for `DisplayName` and `ServiceUserNumber` on `MandatePaymentMethodDetailsBacsDebit`
* Remove support for `CardIssuerDecline` on `RadarPaymentEvaluationInsights`
* Add support for `PaymentBehavior` on `SubscriptionItemParams`
* Add support for `Cellular` on `TerminalConfigurationParams` and `TerminalConfiguration`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`