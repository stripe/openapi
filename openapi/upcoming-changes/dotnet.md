* Add support for `BizumPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `AutomaticTransferRulesByCurrency` on `BalanceSettings.Payments.Payouts` and `BalanceSettingsPaymentsPayoutsOptions`
* Add support for `Bizum` on `Charge.PaymentMethodDetails`, `ConfirmationToken.PaymentMethodPreview`, `ConfirmationTokenPaymentMethodDataOptions`, `PaymentAttemptRecord.PaymentMethodDetails`, `PaymentIntent.PaymentMethodOptions`, `PaymentIntentPaymentMethodDataOptions`, `PaymentIntentPaymentMethodOptionsOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, `PaymentRecord.PaymentMethodDetails`, `SetupIntent.PaymentMethodOptions`, `SetupIntentPaymentMethodDataOptions`, and `SetupIntentPaymentMethodOptionsOptions`
* Add support for `Mandate` on `Charge.PaymentMethodDetails.Twint`, `PaymentAttemptRecord.PaymentMethodDetails.Twint`, and `PaymentRecord.PaymentMethodDetails.Twint`
* Change type of `CheckoutSessionPaymentMethodOptionsTwintOptions.SetupFutureUsage` and `PaymentIntentPaymentMethodOptionsTwintOptions.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOptions.Twint.SetupFutureUsage` and `PaymentIntent.PaymentMethodOptions.Twint.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for `Discountable` on `InvoiceScheduleDetailsPhaseAddInvoiceItemOptions`, `SubscriptionAddInvoiceItemOptions`, `SubscriptionSchedule.Phase.AddInvoiceItem`, and `SubscriptionSchedulePhaseAddInvoiceItemOptions`
* Add support for `AmountPaidOffStripe` on `Invoice`
* Add support for `Twint` on `Mandate.PaymentMethodDetails` and `SetupAttempt.PaymentMethodDetails`
* Add support for `BlikAuthorize` on `PaymentIntent.NextAction` and `SetupIntent.NextAction`
* Add support for `Active` on `PaymentMethodConfigurationListOptions`
* Add support for `ApiError` and `PrintContent` on `Terminal.Reader.Action`