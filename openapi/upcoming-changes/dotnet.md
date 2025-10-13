* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `Get` and `List` methods on resource `PaymentAttemptRecord`
* Add support for `Get`, `ReportPaymentAttemptCanceled`, `ReportPaymentAttemptFailed`, `ReportPaymentAttemptGuaranteed`, `ReportPaymentAttemptInformational`, `ReportPaymentAttempt`, `ReportPayment`, and `ReportRefund` methods on resource `PaymentRecord`
* Add support for `RepresentativeDeclaration` on `Account.Company`, `AccountCompanyOptions`, and `TokenAccountCompanyOptions`
* Add support for `PaymentMethodConfiguration` on `BillingPortalConfigurationFeaturesPaymentMethodUpdateOptions`
* Add support for `Twint` on `Checkout.Session.PaymentMethodOptions` and `CheckoutSessionPaymentMethodOptionsOptions`
* Add support for `PaymentRecordRefund` and `Type` on `CreditNote.Refund` and `CreditNoteRefundOptions`
* Add support for `PaymentRecord` on `InvoiceAttachPaymentOptions`, `InvoicePayment.Payment`, and `InvoicePaymentPaymentOptions`
* Change type of `InvoicePaymentPaymentOptions.Type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for `NameCollection` on `PaymentLinkCreateOptions`, `PaymentLinkUpdateOptions`, and `PaymentLink`
* Add support for `Crypto` and `MbWay` on `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, and `PaymentMethodConfiguration`
* Add support for `ExcludedPaymentMethodTypes` on `SetupIntentCreateOptions`, `SetupIntentUpdateOptions`, and `SetupIntent`
* Add support for `Gip` on `Terminal.Configuration.Tipping` and `TerminalConfigurationTippingOptions`
* Add support for `LastSeenAt` on `Terminal.Reader`