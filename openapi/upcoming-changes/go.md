* Add support for `ReleaseDetails` on `ReserveHold`
* Add support for new value `tax_fund` on enum `BalanceTransaction.Type`
* Add support for `BuyerID` on `ChargePaymentMethodDetailsBizum`, `ConfirmationTokenPaymentMethodPreviewBizum`, `ConfirmationTokenPaymentMethodPreviewBlik`, `PaymentAttemptRecordPaymentMethodDetailsBizum`, `PaymentMethodBizum`, `PaymentMethodBlik`, and `PaymentRecordPaymentMethodDetailsBizum`
* Add support for `TransactionLinkID` on `ChargePaymentMethodDetailsCard`
* Add support for new value `sui` on enums `ChargePaymentMethodDetailsCrypto.Network`, `PaymentAttemptRecordPaymentMethodDetailsCrypto.Network`, and `PaymentRecordPaymentMethodDetailsCrypto.Network`
* Add support for new value `usdsui` on enums `ChargePaymentMethodDetailsCrypto.TokenCurrency`, `PaymentAttemptRecordPaymentMethodDetailsCrypto.TokenCurrency`, and `PaymentRecordPaymentMethodDetailsCrypto.TokenCurrency`
* Add support for `Fingerprint` on `ChargePaymentMethodDetailsPix`, `ConfirmationTokenPaymentMethodPreviewPix`, `PaymentMethodPix`, and `SetupAttemptPaymentMethodDetailsPix`
* Add support for `Sunbit` on `CheckoutSessionPaymentMethodOptionsParams`, `CheckoutSessionPaymentMethodOptions`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptionsParams`, and `PaymentIntentPaymentMethodOptions`
* Add support for `BillingCycleAnchorConfig` on `CheckoutSessionSubscriptionDataParams`
* Add support for new value `mastercard_compliance` on enum `Dispute.EnhancedEligibilityTypes`
* Add support for `StatusDetails` on `FinancialConnectionsAccount`
* Add support for new value `validated` on enum `IdentityVerificationSessionRedaction.Status`
* ⚠️ Remove support for `StoredCredentialUsage` on `PaymentAttemptRecordPaymentMethodDetailsCard` and `PaymentRecordPaymentMethodDetailsCard`
* Add support for `CustomFields`, `Description`, and `Footer` on `SubscriptionInvoiceSettingsParams` and `SubscriptionInvoiceSettings`
* Add support for error code `failed_tax_calculation` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, `StripeError`, and `TerminalReaderActionApiError`