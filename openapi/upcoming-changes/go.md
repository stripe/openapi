* Add support for `SequraPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `CustomerUpdate` on `BillingPortalSessionFlow`
* Add support for new value `customer_update` on enum `BillingPortalSessionFlow.Type`
* Add support for `Sequra` on `ChargePaymentMethodDetails`, `CheckoutSessionPaymentMethodOptionsParams`, `CheckoutSessionPaymentMethodOptions`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentAttemptRecordPaymentMethodDetails`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `PaymentRecordPaymentMethodDetails`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for `RetrievalReferenceNumber` on `ChargePaymentMethodDetailsCardPresent`, `ConfirmationTokenPaymentMethodPreviewCardGeneratedFromPaymentMethodDetailsCardPresent`, `PaymentAttemptRecordPaymentMethodDetailsCardPresent`, `PaymentMethodCardGeneratedFromPaymentMethodDetailsCardPresent`, and `PaymentRecordPaymentMethodDetailsCardPresent`
* Add support for `FundingSourceGroup` on `ChargePaymentMethodDetailsLink`
* Add support for `FundingTypesBlocked` on `CheckoutSessionPaymentMethodOptionsCardRestrictionsParams` and `CheckoutSessionPaymentMethodOptionsCardRestrictions`
* Add support for `Metadata` on `ConfirmationToken`
* Add support for new value `sequra` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Add support for `CustomerPortal` on `CustomerSessionComponentsParams` and `CustomerSessionComponents`
* Add support for `Country` on `FinancialConnectionsSessionFilters`
* Add support for `Billie` on `InvoicePaymentSettingsPaymentMethodOptionsParams`, `InvoicePaymentSettingsPaymentMethodOptions`, `SubscriptionPaymentSettingsPaymentMethodOptionsParams`, and `SubscriptionPaymentSettingsPaymentMethodOptions`
* Add support for new values `billie` and `paypay` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Add support for `AadeData` on `PaymentIntentConfirmPaymentMethodOptionsCardPresentParams`, `PaymentIntentPaymentMethodOptionsCardPresentParams`, and `PaymentIntentPaymentMethodOptionsCardPresent`
* Add support for new value `touch_n_go` on enums `PaymentIntent.AllowedPaymentMethodTypes` and `SetupIntent.AllowedPaymentMethodTypes`
* Add support for new value `sequra` on enums `PaymentIntent.ExcludedPaymentMethodTypes` and `SetupIntent.ExcludedPaymentMethodTypes`
* Add support for `ApplicationFeeAmount`, `ApplicationFeePercent`, `OnBehalfOf`, and `TransferData` on `PaymentLinkParams`
* Add support for new value `sequra` on enum `PaymentLink.PaymentMethodTypes`
* Add support for error codes `authentication_failure`, `capability_not_active`, `expired_payment_method`, `incorrect_postal_code`, and `payment_method_restricted` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, `StripeError`, and `TerminalReaderActionApiError`