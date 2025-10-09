* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `Get` and `List` methods on resource `PaymentAttemptRecord`
* Add support for `Get`, `ReportPaymentAttemptCanceled`, `ReportPaymentAttemptFailed`, `ReportPaymentAttemptGuaranteed`, `ReportPaymentAttemptInformational`, `ReportPaymentAttempt`, `ReportPayment`, and `ReportRefund` methods on resource `PaymentRecord`
* Add support for `RepresentativeDeclaration` on `AccountCompanyParams`, `AccountCompany`, and `TokenAccountCompanyParams`
* Add support for `PaymentMethodConfiguration` on `BillingPortalConfigurationFeaturesPaymentMethodUpdateParams`
* Add support for new value `solana` on enum `ChargePaymentMethodDetailsCrypto.Network`
* Add support for `PaymentRecordRefund` and `Type` on `CreditNotePreviewLinesRefundParams`, `CreditNotePreviewRefundParams`, `CreditNoteRefundParams`, and `CreditNoteRefund`
* Add support for new value `platform_terms_of_service` on enum `File.Purpose`
* Add support for `PaymentRecord` on `InvoiceAttachPaymentParams`, `InvoicePaymentListPaymentParams`, and `InvoicePaymentPayment`
* Change type of `InvoicePaymentListPaymentParams.Type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `InvoicePaymentSettings.PaymentMethodTypes` and `SubscriptionPaymentSettings.PaymentMethodTypes`
* Add support for `NameCollection` on `PaymentLinkParams` and `PaymentLink`
* Add support for new value `mb_way` on enum `PaymentLink.PaymentMethodTypes`
* Add support for `Crypto` and `MbWay` on `PaymentMethodConfigurationParams` and `PaymentMethodConfiguration`
* Add support for `Gip` on `TerminalConfigurationTippingParams` and `TerminalConfigurationTipping`
* Add support for `LastSeenAt` on `TerminalReader`