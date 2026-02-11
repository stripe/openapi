* Add support for new resources `reserve.Hold`, `reserve.Plan`, and `reserve.Release`
* Add support for `location` and `reader` on `Charge.PaymentMethodDetail.CardPresent`, `Charge.PaymentMethodDetail.InteracPresent`, `ConfirmationToken.PaymentMethodPreview.Card.GeneratedFrom.PaymentMethodDetail.CardPresent`, `PaymentAttemptRecord.PaymentMethodDetail.CardPresent`, `PaymentAttemptRecord.PaymentMethodDetail.InteracPresent`, `PaymentMethod.Card.GeneratedFrom.PaymentMethodDetail.CardPresent`, `PaymentRecord.PaymentMethodDetail.CardPresent`, and `PaymentRecord.PaymentMethodDetail.InteracPresent`
* Add support for new values `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enum `Event.type`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enums `File.purpose` and `FileListParams.purpose`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enum `FileCreateParams.purpose`
* Add support for new value `pay_by_bank` on enums `Invoice.PaymentSetting.payment_method_types`, `InvoiceCreateParamsPaymentSetting.payment_method_types`, `InvoiceModifyParamsPaymentSetting.payment_method_types`, `Subscription.PaymentSetting.payment_method_types`, `SubscriptionCreateParamsPaymentSetting.payment_method_types`, and `SubscriptionModifyParamsPaymentSetting.payment_method_types`
* Add support for `display_name` and `service_user_number` on `Mandate.PaymentMethodDetail.BacsDebit`
* Change type of `PaymentAttemptRecord.PaymentMethodDetail.Boleto.tax_id` and `PaymentRecord.PaymentMethodDetail.Boleto.tax_id` from `string` to `nullable(string)`
* Change type of `PaymentAttemptRecord.PaymentMethodDetail.UsBankAccount.expected_debit_date` and `PaymentRecord.PaymentMethodDetail.UsBankAccount.expected_debit_date` from `nullable(string)` to `string`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.Insight`
* Add support for `payment_behavior` on `SubscriptionItemDeleteParams`
* Add support for `lk` on `Tax.Registration.CountryOption` and `tax.RegistrationCreateParamsCountryOption`
* Add support for `cellular` on `Terminal.Configuration`, `terminal.ConfigurationCreateParams`, and `terminal.ConfigurationModifyParams`
* Add support for new values `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enums `WebhookEndpointCreateParams.enabled_events` and `WebhookEndpointModifyParams.enabled_events`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpointCreateParams.api_version`
* Add support for snapshot events `reserve.hold.created` and `reserve.hold.updated` with resource `reserve.Hold`
* Add support for snapshot events `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, and `reserve.plan.updated` with resource `reserve.Plan`
* Add support for snapshot event `reserve.release.created` with resource `reserve.Release`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, and `StripeError`