* Add support for `attach_payment` method on resource `Invoice`
* Add support for `collect_inputs` method on resource `Terminal.Reader`
* Add support for `succeed_input_collection` and `timeout_input_collection` test helper methods on resource `Terminal.Reader`
* Add support for `pix_payments` on `Account#create.capabilities`, `Account#update.capabilities`, and `Account.capabilities`
* Add support for `refund_and_dispute_prefunding` on `Balance`
* Add support for `balance_type` on `BalanceTransaction`
* Change `Billing.Alert#create.usage_threshold.meter` to be required
* Add support for `location` and `reader` on `Charge.payment_method_details.affirm` and `Charge.payment_method_details.wechat_pay`
* Add support for `payment_method_remove` on `Checkout.Session#create.saved_payment_method_options`
* Add support for `setup_future_usage` on `Checkout.Session.payment_method_options.naver_pay`
* Change `ConfirmationToken.payment_method_preview.naver_pay.buyer_id` and `PaymentMethod.naver_pay.buyer_id` to be required
* Add support for `post_payment_amount` and `pre_payment_amount` on `CreditNote`
* Add support for new value `mixed` on enum `CreditNote.type`
* Add support for new value `invoice.payment.paid` on enum `Event.type`
* Add support for `sex`, `unparsed_place_of_birth`, and `unparsed_sex` on `Identity.VerificationReport.document` and `Identity.VerificationSession.verified_outputs`
* Add support for `satispay` on `PaymentIntent#confirm.payment_method_options`, `PaymentIntent#create.payment_method_options`, `PaymentIntent#update.payment_method_options`, and `PaymentIntent.payment_method_options`
* Add support for `capture_method` on `PaymentIntent.payment_method_options.billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader#list.device_type` and `Terminal.Reader.device_type`
* Add support for `return_url` on `Terminal.Reader#process_payment_intent.process_config` and `Terminal.Reader.action.process_payment_intent.process_config`
* Add support for `collect_inputs` on `Terminal.Reader.action`
* Add support for new value `collect_inputs` on enum `Terminal.Reader.action.type`
* Remove support for `tax_id` on `Treasury.OutboundPayment#create.destination_payment_method_data.billing_details`
* Add support for new value `invoice.payment.paid` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2025-05-28.basil` on enum `WebhookEndpoint#create.api_version`
* Add support for snapshot event `invoice.payment.paid` with resource `InvoicePayment`
* Add support for error code `forwarding_api_upstream_error` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`