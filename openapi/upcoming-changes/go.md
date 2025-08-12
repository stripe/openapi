* Add support for `Name` on `BillingPortalConfigurationParams` and `BillingPortalConfiguration`
* Add support for `Installments` on `ChargePaymentMethodDetailsAlma`
* Add support for `TransactionID` on `ChargePaymentMethodDetailsAlma`, `ChargePaymentMethodDetailsAmazonPay`, `ChargePaymentMethodDetailsKakaoPay`, `ChargePaymentMethodDetailsKrCard`, `ChargePaymentMethodDetailsNaverPay`, `ChargePaymentMethodDetailsPayco`, `ChargePaymentMethodDetailsRevolutPay`, and `ChargePaymentMethodDetailsSamsungPay`
* Add support for `AmountIncludesIof` on `CheckoutSessionPaymentMethodOptionsPixParams`, `CheckoutSessionPaymentMethodOptionsPix`, `PaymentIntentConfirmPaymentMethodOptionsPixParams`, `PaymentIntentPaymentMethodOptionsPixParams`, and `PaymentIntentPaymentMethodOptionsPix`
* Add support for new value `terminal_android_apk` on enum `File.Purpose`
* Add support for `Mxn` on `TerminalConfigurationTippingParams` and `TerminalConfigurationTipping`
* Add support for `Card` on `TestHelpersTerminalReaderPresentPaymentMethodParams`
* Add support for error code `customer_session_expired` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`