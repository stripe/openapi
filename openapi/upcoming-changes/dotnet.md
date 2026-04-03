* Add support for `AppDistribution` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `Mandate` on `Charge.PaymentMethodDetails.Pix`, `PaymentAttemptRecord.PaymentMethodDetails.Pix`, and `PaymentRecord.PaymentMethodDetails.Pix`
* Add support for `MandateOptions` on `Checkout.Session.PaymentMethodOptions.Pix`, `CheckoutSessionPaymentMethodOptionsPixOptions`, `PaymentIntent.PaymentMethodOptions.Pix`, and `PaymentIntentPaymentMethodOptionsPixOptions`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOptions.Pix.SetupFutureUsage`, `CheckoutSessionPaymentMethodOptionsPixOptions.SetupFutureUsage`, `PaymentIntent.PaymentMethodOptions.Pix.SetupFutureUsage`, and `PaymentIntentPaymentMethodOptionsPixOptions.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Remove support for `Countries` on `FinancialConnections.Session.Filters` and `FinancialConnectionsSessionFiltersOptions`
* Add support for `Country` on `FinancialConnections.Session.Filters`
* Add support for `Pix` on `Invoice.PaymentSettings.PaymentMethodOptions`, `InvoicePaymentSettingsPaymentMethodOptionsOptions`, `Mandate.PaymentMethodDetails`, `SetupAttempt.PaymentMethodDetails`, `SetupIntent.PaymentMethodOptions`, `SetupIntentPaymentMethodOptionsOptions`, `Subscription.PaymentSettings.PaymentMethodOptions`, and `SubscriptionPaymentSettingsPaymentMethodOptionsOptions`
* Add support for `Amount` and `Currency` on `Mandate.MultiUse`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetails.Alma.Installments.Count` and `PaymentRecord.PaymentMethodDetails.Alma.Installments.Count` from `longInteger` to `nullable(longInteger)`
* Add support for `ExternalReference` on `PriceCreateOptions` and `PriceUpdateOptions`
* Add support for `PixDisplayQrCode` on `SetupIntent.NextAction`