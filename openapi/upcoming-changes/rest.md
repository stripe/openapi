* Add support for `attach_payment` method on resource `Invoice`
* Add support for `pix_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `refund_and_dispute_prefunding` on `Balance`
* Add support for `balance_type` on `BalanceTransaction`
* Change `Billing.Alert#create.usage_threshold.meter` to be required
* Add support for `payment_method_remove` on `Checkout.Session#create.saved_payment_method_options`
* Add support for `setup_future_usage` on `Checkout.Session.payment_method_options.naver_pay`
* Change `ConfirmationToken.payment_method_preview.naver_pay.buyer_id` and `PaymentMethod.naver_pay.buyer_id` to be required
* Add support for `post_payment_amount` and `pre_payment_amount` on `CreditNote`
* Add support for new value `mixed` on enum `CreditNote.type`
* Add support for `sex`, `unparsed_place_of_birth`, and `unparsed_sex` on `Identity.VerificationReport.document` and `Identity.VerificationSession.verified_outputs`
* Add support for `satispay` on `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_options`, and `PaymentIntent.payment_method_options`
* Add support for `capture_method` on `PaymentIntent.payment_method_options.billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader#list.device_type` and `Terminal.Reader.device_type`
* Remove support for `tax_id` on `Treasury.OutboundPayment#create.destination_payment_method_data.billing_details`
* Add support for new value `2025-05-28.basil` on enum `WebhookEndpoint#create.api_version`
* Add support for error code `forwarding_api_upstream_error` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`