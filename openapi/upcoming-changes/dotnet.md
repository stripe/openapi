* Add support for `ReleaseDetails` on `Reserve.Hold`
* Add support for `BuyerId` on `Charge.PaymentMethodDetails.Bizum`, `ConfirmationToken.PaymentMethodPreview.Bizum`, `ConfirmationToken.PaymentMethodPreview.Blik`, `PaymentAttemptRecord.PaymentMethodDetails.Bizum`, `PaymentMethod.Bizum`, `PaymentMethod.Blik`, and `PaymentRecord.PaymentMethodDetails.Bizum`
* Add support for `TransactionLinkId` on `Charge.PaymentMethodDetails.Card`
* Add support for `Fingerprint` on `Charge.PaymentMethodDetails.Pix`, `ConfirmationToken.PaymentMethodPreview.Pix`, `PaymentMethod.Pix`, and `SetupAttempt.PaymentMethodDetails.Pix`
* Add support for `BillingCycleAnchorConfig` on `CheckoutSessionSubscriptionDataOptions`
* Add support for `StatusDetails` on `FinancialConnections.Account`
* ⚠️ Remove support for `StoredCredentialUsage` on `PaymentAttemptRecord.PaymentMethodDetails.Card` and `PaymentRecord.PaymentMethodDetails.Card`
* Add support for `Sunbit` on `PaymentIntent.PaymentMethodOptions` and `PaymentIntentPaymentMethodOptionsOptions`
* Add support for `CustomFields`, `Description`, and `Footer` on `Subscription.InvoiceSettings` and `SubscriptionInvoiceSettingsOptions`