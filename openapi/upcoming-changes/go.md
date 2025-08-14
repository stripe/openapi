* Add support for `PayoutDetails` on `AccountSessionComponentsParams` and `AccountSessionComponents`
* Add support for `Name` on `BillingPortalConfigurationParams` and `BillingPortalConfiguration`
* Add support for `Installments` on `ChargePaymentMethodDetailsAlma`
* Add support for `TransactionID` on `ChargePaymentMethodDetailsAlma`, `ChargePaymentMethodDetailsAmazonPay`, `ChargePaymentMethodDetailsKakaoPay`, `ChargePaymentMethodDetailsKrCard`, `ChargePaymentMethodDetailsNaverPay`, `ChargePaymentMethodDetailsPayco`, `ChargePaymentMethodDetailsRevolutPay`, and `ChargePaymentMethodDetailsSamsungPay`
* Add support for `AmountIncludesIof` on `CheckoutSessionPaymentMethodOptionsPixParams`, `CheckoutSessionPaymentMethodOptionsPix`, `PaymentIntentConfirmPaymentMethodOptionsPixParams`, `PaymentIntentPaymentMethodOptionsPixParams`, and `PaymentIntentPaymentMethodOptionsPix`
* Add support for new values `block` and `resolution` on enum `DisputePaymentMethodDetailsCard.CaseType`
* Add support for new value `terminal_android_apk` on enum `File.Purpose`
* Add support for `Mxn` on `TerminalConfigurationTippingParams` and `TerminalConfigurationTipping`
* Add support for `Card` on `TestHelpersTerminalReaderPresentPaymentMethodParams`
* Add support for error codes `customer_session_expired` and `india_recurring_payment_mandate_canceled` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`