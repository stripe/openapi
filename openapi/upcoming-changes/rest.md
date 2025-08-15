* Add support for `payout_details` on `AccountSession#create.components` and `AccountSession.components`
* Add support for `name` on `BillingPortal.Configuration#create`, `BillingPortal.Configuration#update`, and `BillingPortal.Configuration`
* Add support for `installments` on `Charge.payment_method_details.alma`
* Add support for `transaction_id` on `Charge.payment_method_details.alma`, `Charge.payment_method_details.amazon_pay`, `Charge.payment_method_details.billie`, `Charge.payment_method_details.kakao_pay`, `Charge.payment_method_details.kr_card`, `Charge.payment_method_details.naver_pay`, `Charge.payment_method_details.payco`, `Charge.payment_method_details.revolut_pay`, `Charge.payment_method_details.samsung_pay`, and `Charge.payment_method_details.satispay`
* Add support for `amount_includes_iof` on `Checkout.Session#create.payment_method_options.pix`, `Checkout.Session.payment_method_options.pix`, `PaymentIntent#confirm.payment_method_options.pix`, `PaymentIntent#create.payment_method_options.pix`, `PaymentIntent#update.payment_method_options.pix`, and `PaymentIntent.payment_method_options.pix`
* Add support for new values `block` and `resolution` on enum `Dispute.payment_method_details.card.case_type`
* Add support for new value `terminal_android_apk` on enums `File#list.purpose` and `File.purpose`
* Add support for new value `terminal_android_apk` on enum `File#create.purpose`
* Add support for `mxn` on `Terminal.Configuration#create.tipping`, `Terminal.Configuration#update.tipping`, and `Terminal.Configuration.tipping`
* Add support for `card` on `Terminal.Reader.testHelpers#present_payment_method`
* Add support for new value `card` on enum `Terminal.Reader.testHelpers#present_payment_method.type`
* Add support for new value `2025-08-27.basil` on enum `WebhookEndpoint#create.api_version`
* Add support for error codes `customer_session_expired` and `india_recurring_payment_mandate_canceled` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`