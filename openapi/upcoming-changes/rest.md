* Add support for `installments` on `Charge.payment_method_details.alma`
* Add support for `transaction_id` on `Charge.payment_method_details.alma`, `Charge.payment_method_details.amazon_pay`, `Charge.payment_method_details.kakao_pay`, `Charge.payment_method_details.kr_card`, `Charge.payment_method_details.naver_pay`, `Charge.payment_method_details.payco`, `Charge.payment_method_details.revolut_pay`, and `Charge.payment_method_details.samsung_pay`
* Add support for `mxn` on `Terminal.Configuration#create.tipping`, `Terminal.Configuration#update.tipping`, and `Terminal.Configuration.tipping`
* Add support for `card` on `Terminal.Reader.testHelpers#present_payment_method`
* Add support for new value `card` on enum `Terminal.Reader.testHelpers#present_payment_method.type`
* Add support for new value `2025-08-27.basil` on enum `WebhookEndpoint#create.api_version`