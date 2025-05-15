* Add support for `attach_payment` method on resource `Invoice`
* Add support for `pix_payments` on `Account.Capability`, `Account.CreateParamsCapability`, and `Account.ModifyParamsCapability`
* Add support for `refund_and_dispute_prefunding` on `Balance`
* Add support for `balance_type` on `BalanceTransaction`
* Change `billing.Alert.CreateParamsUsageThreshold.meter` to be required
* Add support for `location` and `reader` on `Charge.PaymentMethodDetail.Affirm` and `Charge.PaymentMethodDetail.WechatPay`
* Add support for `payment_method_remove` on `checkout.Session.CreateParamsSavedPaymentMethodOption`
* Add support for `setup_future_usage` on `Checkout.Session.PaymentMethodOption.NaverPay`
* Change `ConfirmationToken.PaymentMethodPreview.NaverPay.buyer_id` and `PaymentMethod.NaverPay.buyer_id` to be required
* Add support for `post_payment_amount` and `pre_payment_amount` on `CreditNote`
* Add support for new value `mixed` on enum `CreditNote.type`
* Add support for new value `invoice.payment.paid` on enum `Event.type`
* Add support for `sex`, `unparsed_place_of_birth`, and `unparsed_sex` on `Identity.VerificationReport.Document` and `Identity.VerificationSession.VerifiedOutput`
* Add support for `satispay` on `PaymentIntent.ConfirmParamsPaymentMethodOption`, `PaymentIntent.CreateParamsPaymentMethodOption`, `PaymentIntent.ModifyParamsPaymentMethodOption`, and `PaymentIntent.PaymentMethodOption`
* Add support for `capture_method` on `PaymentIntent.PaymentMethodOption.Billie`
* Add support for `kakao_pay`, `kr_card`, `naver_pay`, `payco`, and `samsung_pay` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.ModifyParams`, and `PaymentMethodConfiguration`
* Add support for new value `simulated_stripe_s700` on enums `Terminal.Reader.device_type` and `terminal.Reader.ListParams.device_type`
* Add support for `return_url` on `Terminal.Reader.Action.ProcessPaymentIntent.ProcessConfig` and `terminal.Reader.ProcessPaymentIntentParamsProcessConfig`
* Add support for new value `invoice.payment.paid` on enums `WebhookEndpoint.CreateParams.enabled_events` and `WebhookEndpoint.ModifyParams.enabled_events`
* Add support for new value `2025-05-28.basil` on enum `WebhookEndpoint.CreateParams.api_version`
* Add support for snapshot event `invoice.payment.paid` with resource `InvoicePayment`
* Add support for error code `forwarding_api_upstream_error` on `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, and `StripeError`