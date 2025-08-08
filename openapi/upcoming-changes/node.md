* Add support for `name` on `BillingPortal.ConfigurationCreateParams`, `BillingPortal.ConfigurationUpdateParams`, and `BillingPortal.Configuration`
* Add support for `installments` on `Charge.payment_method_details.alma`
* Add support for `transaction_id` on `Charge.payment_method_details.alma`, `Charge.payment_method_details.amazon_pay`, `Charge.payment_method_details.kakao_pay`, `Charge.payment_method_details.kr_card`, `Charge.payment_method_details.naver_pay`, `Charge.payment_method_details.payco`, `Charge.payment_method_details.revolut_pay`, and `Charge.payment_method_details.samsung_pay`
* Add support for new value `terminal_android_apk` on enums `File.purpose` and `FileListParams.purpose`
* Add support for new value `terminal_android_apk` on enum `FileCreateParams.purpose`
* Add support for `mxn` on `Terminal.Configuration.tipping`, `Terminal.ConfigurationCreateParams.tipping`, and `Terminal.ConfigurationUpdateParams.tipping`
* Add support for `card` on `Terminal.ReaderPresentPaymentMethodParams.testHelpers`
* Add support for new value `card` on enum `Terminal.ReaderPresentPaymentMethodParams.testHelpers.type`
* Add support for new value `2025-08-27.basil` on enum `WebhookEndpointCreateParams.api_version`