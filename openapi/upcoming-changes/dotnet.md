* Add support for new resource `ProductCatalog.TrialOffer`
* Add support for `Create`, `Get`, `List`, and `Update` methods on resource `ProductCatalog.TrialOffer`
* Add support for `SequraPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `Sequra` on `Charge.PaymentMethodDetails`, `Checkout.Session.PaymentMethodOptions`, `CheckoutSessionPaymentMethodOptionsOptions`, `ConfirmationToken.PaymentMethodPreview`, `ConfirmationTokenPaymentMethodDataOptions`, `PaymentAttemptRecord.PaymentMethodDetails`, `PaymentIntent.PaymentMethodOptions`, `PaymentIntentPaymentMethodDataOptions`, `PaymentIntentPaymentMethodOptionsOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, `PaymentRecord.PaymentMethodDetails`, and `SetupIntentPaymentMethodDataOptions`
* Add support for `AllowedPaymentMethodTypes` on `Checkout.SessionCreateOptions` and `Checkout.Session`
* Change type of `CheckoutSessionPaymentMethodOptionsBancontactOptions.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOptions.Bancontact.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `CurrentTrial` on `InvoiceSubscriptionDetailsItemOptions`, `SubscriptionItemCreateOptions`, `SubscriptionItemOptions`, `SubscriptionItemUpdateOptions`, and `SubscriptionItem`
* Add support for `PaymentRecord` on `PaymentIntent`
* Add support for `Canceled` on `PaymentRecordReportPaymentAttemptOptions` and `PaymentRecordReportPaymentOptions`
* Add support for `BillingCycleAnchor` on `Subscription.TrialSettings.EndBehavior` and `SubscriptionTrialSettingsEndBehaviorOptions`