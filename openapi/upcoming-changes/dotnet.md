* Add support for `SequraPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Change type of `CheckoutSessionPaymentMethodOptionsBancontactOptions.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOptions.Bancontact.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `Canceled` on `PaymentRecordReportPaymentAttemptOptions` and `PaymentRecordReportPaymentOptions`