* Add support for `pix_payments` on `Account.Capability`, `Account.CreateParamsCapability`, and `Account.UpdateParamsCapability`
* Add support for `balance_type` on `BalanceTransaction`
* Add support for `satispay` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.PaymentMethodOption`, and `PaymentIntent.UpdateParamsPaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent.PaymentMethodOption.Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.UpdateParams`, and `PaymentMethodConfiguration`
* Remove support for `tax_id` on `treasury.OutboundPayment.CreateParamsDestinationPaymentMethodDatumBillingDetail`