* Add support for `AttachPayment` method on resource `Invoice`
* Add support for `CollectInputs` method on resource `Terminal.Reader`
* Add support for `SucceedInputCollection` and `TimeoutInputCollection` test helper methods on resource `Terminal.Reader`
* Add support for `PixPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `RefundAndDisputePrefunding` on `Balance`
* Add support for `BalanceType` on `BalanceTransaction`
* Add support for `Location` and `Reader` on `Charge.PaymentMethodDetails.Affirm` and `Charge.PaymentMethodDetails.WechatPay`
* Add support for `PaymentMethodRemove` on `CheckoutSessionSavedPaymentMethodOptionsOptions`
* Add support for `SetupFutureUsage` on `Checkout.Session.PaymentMethodOptions.NaverPay`
* Add support for `PostPaymentAmount` and `PrePaymentAmount` on `CreditNote`
* Add support for `Sex`, `UnparsedPlaceOfBirth`, and `UnparsedSex` on `Identity.VerificationReport.Document` and `Identity.VerificationSession.VerifiedOutputs`
* Add support for `Satispay` on `PaymentIntent.PaymentMethodOptions` and `PaymentIntentPaymentMethodOptionsOptions`
* Add support for `CaptureMethod` on `PaymentIntent.PaymentMethodOptions.Billie`
* Add support for `KakaoPay`, `KrCard`, `NaverPay`, `Payco`, and `SamsungPay` on `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, and `PaymentMethodConfiguration`
* Add support for `ReturnUrl` on `Terminal.Reader.Action.ProcessPaymentIntent.ProcessConfig` and `TerminalReaderProcessConfigOptions`
* Add support for `CollectInputs` on `Terminal.Reader.Action`
* Add support for snapshot event `InvoicePaymentPaid` with resource `InvoicePayment`