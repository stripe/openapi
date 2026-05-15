* Add support for `bizum_payments` on `Account.Capability`, `AccountCreateParamsCapability`, and `AccountModifyParamsCapability`
* Add support for `automatic_transfer_rules_by_currency` on `BalanceSettings.Payment.Payout` and `BalanceSettingsModifyParamsPaymentPayout`
* Add support for `start_of_day` on `BalanceSettings.Payment.SettlementTiming` and `BalanceSettingsModifyParamsPaymentSettlementTiming`
* Add support for `description` on `ChargeCreateParamsTransferDatum`, `PaymentIntent.TransferDatum`, `PaymentIntentCreateParamsTransferDatum`, and `PaymentIntentModifyParamsTransferDatum`
* Add support for `bizum` on `Charge.PaymentMethodDetail`, `ConfirmationToken.PaymentMethodPreview`, `ConfirmationTokenCreateParamsPaymentMethodDatum`, `PaymentAttemptRecord.PaymentMethodDetail`, `PaymentIntent.PaymentMethodOption`, `PaymentIntentConfirmParamsPaymentMethodDatum`, `PaymentIntentConfirmParamsPaymentMethodOption`, `PaymentIntentCreateParamsPaymentMethodDatum`, `PaymentIntentCreateParamsPaymentMethodOption`, `PaymentIntentModifyParamsPaymentMethodDatum`, `PaymentIntentModifyParamsPaymentMethodOption`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationModifyParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `PaymentRecord.PaymentMethodDetail`, `SetupIntent.PaymentMethodOption`, `SetupIntentConfirmParamsPaymentMethodDatum`, `SetupIntentConfirmParamsPaymentMethodOption`, `SetupIntentCreateParamsPaymentMethodDatum`, `SetupIntentCreateParamsPaymentMethodOption`, `SetupIntentModifyParamsPaymentMethodDatum`, and `SetupIntentModifyParamsPaymentMethodOption`
* Add support for `mandate` on `Charge.PaymentMethodDetail.Twint`, `PaymentAttemptRecord.PaymentMethodDetail.Twint`, and `PaymentRecord.PaymentMethodDetail.Twint`
* Add support for new value `bizum` on enums `PaymentIntentConfirmParams.excluded_payment_method_types`, `PaymentIntentCreateParams.excluded_payment_method_types`, `PaymentIntentModifyParams.excluded_payment_method_types`, `SetupIntentCreateParams.excluded_payment_method_types`, `SetupIntentModifyParams.excluded_payment_method_types`, and `checkout.SessionCreateParams.excluded_payment_method_types`
* Change type of `PaymentIntentConfirmParamsPaymentMethodOptionTwint.setup_future_usage`, `PaymentIntentCreateParamsPaymentMethodOptionTwint.setup_future_usage`, `PaymentIntentModifyParamsPaymentMethodOptionTwint.setup_future_usage`, and `checkout.SessionCreateParamsPaymentMethodOptionTwint.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `bizum` on enum `checkout.SessionCreateParams.payment_method_types`
* ⚠️ Change type of `Checkout.Session.PaymentMethodOption.Twint.setup_future_usage` and `PaymentIntent.PaymentMethodOption.Twint.setup_future_usage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new value `bizum` on enums `ConfirmationTokenCreateParamsPaymentMethodDatum.type`, `PaymentIntentConfirmParamsPaymentMethodDatum.type`, `PaymentIntentCreateParamsPaymentMethodDatum.type`, `PaymentIntentModifyParamsPaymentMethodDatum.type`, `SetupIntentConfirmParamsPaymentMethodDatum.type`, `SetupIntentCreateParamsPaymentMethodDatum.type`, and `SetupIntentModifyParamsPaymentMethodDatum.type`
* ⚠️ Add support for new value `bizum` on enums `ConfirmationToken.PaymentMethodPreview.type` and `PaymentMethod.type`
* Add support for new value `bizum` on enums `CustomerListPaymentMethodsParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for new value `twint` on enums `InvoiceCreateParamsPaymentSetting.payment_method_types`, `InvoiceModifyParamsPaymentSetting.payment_method_types`, `SubscriptionCreateParamsPaymentSetting.payment_method_types`, and `SubscriptionModifyParamsPaymentSetting.payment_method_types`
* Add support for `discountable` on `InvoiceCreatePreviewParamsScheduleDetailPhaseAddInvoiceItem`, `SubscriptionCreateParamsAddInvoiceItem`, `SubscriptionModifyParamsAddInvoiceItem`, `SubscriptionSchedule.Phase.AddInvoiceItem`, `SubscriptionScheduleCreateParamsPhaseAddInvoiceItem`, and `SubscriptionScheduleModifyParamsPhaseAddInvoiceItem`
* Add support for `billing_schedules` on `InvoiceCreatePreviewParamsSubscriptionDetail`, `SubscriptionCreateParams`, `SubscriptionModifyParams`, and `Subscription`
* Add support for new value `max_billed_until` on enums `InvoiceCreatePreviewParamsSubscriptionDetail.cancel_at`, `SubscriptionCreateParams.cancel_at`, and `SubscriptionModifyParams.cancel_at`
* Add support for `amount_paid_off_stripe` on `Invoice`
* ⚠️ Add support for new value `twint` on enums `Invoice.PaymentSetting.payment_method_types` and `Subscription.PaymentSetting.payment_method_types`
* Add support for `twint` on `Mandate.PaymentMethodDetail` and `SetupAttempt.PaymentMethodDetail`
* Add support for `metadata` and `payment_data` on `PaymentIntent.TransferDatum`, `PaymentIntentCreateParamsTransferDatum`, and `PaymentIntentModifyParamsTransferDatum`
* ⚠️ Add support for new value `bizum` on enums `PaymentIntent.excluded_payment_method_types` and `SetupIntent.excluded_payment_method_types`
* Add support for `blik_authorize` on `PaymentIntent.NextAction` and `SetupIntent.NextAction`
* Add support for `payment_method_options` on `PaymentLinkCreateParams`, `PaymentLinkModifyParams`, and `PaymentLink`
* Add support for new value `bizum` on enums `PaymentLinkCreateParams.payment_method_types` and `PaymentLinkModifyParams.payment_method_types`
* ⚠️ Add support for new value `bizum` on enum `PaymentLink.payment_method_types`
* Add support for `active` on `PaymentMethodConfigurationListParams`
* Add support for `billed_until` on `SubscriptionItem`
* Add support for `discount` and `discounts` on `Subscription.PendingUpdate`
* Add support for `verifone_m425`, `verifone_p630`, `verifone_ux700`, and `verifone_v660p` on `Terminal.Configuration`, `terminal.ConfigurationCreateParams`, and `terminal.ConfigurationModifyParams`
* Add support for new values `simulated_verifone_m425`, `simulated_verifone_p630`, `simulated_verifone_ux700`, `simulated_verifone_v660p`, `verifone_m425`, `verifone_p630`, `verifone_ux700`, and `verifone_v660p` on enum `terminal.ReaderListParams.device_type`
* Add support for `api_error` and `print_content` on `Terminal.Reader.Action`
* ⚠️ Add support for new value `print_content` on enum `Terminal.Reader.Action.type`
* ⚠️ Add support for new values `simulated_verifone_m425`, `simulated_verifone_p630`, `simulated_verifone_ux700`, `simulated_verifone_v660p`, `verifone_m425`, `verifone_p630`, `verifone_ux700`, and `verifone_v660p` on enum `Terminal.Reader.device_type`
* Add support for `customer` on `test_helpers.TestClockCreateParams`
* Add support for new value `2026-05-27.dahlia` on enum `WebhookEndpointCreateParams.api_version`
* Add support for error codes `payment_method_microdeposit_processing_error` and `siret_invalid` on `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, and `StripeError`