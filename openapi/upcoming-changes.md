* Change type of `Account.future_requirements.disabled_reason` and `Account.requirements.disabled_reason` from `string` to `enum`
* Add support for `mandate_options` on `Checkout.Session#create.payment_method_options.bacs_debit` and `Checkout.Session.payment_method_options.bacs_debit`
* Add support for `capture_method` on `Checkout.Session#create.payment_method_options.kakao_pay`, `Checkout.Session#create.payment_method_options.kr_card`, `Checkout.Session#create.payment_method_options.naver_pay`, `Checkout.Session#create.payment_method_options.payco`, and `Checkout.Session#create.payment_method_options.samsung_pay`
* Add support for `merchant_amount` and `merchant_currency` on `Issuing.Authorization.testHelpers#create`
* Change `Issuing.Authorization.testHelpers#create.amount` to be optional
* Change type of `Treasury.InboundTransfer.origin_payment_method` from `string` to `nullable(string)`