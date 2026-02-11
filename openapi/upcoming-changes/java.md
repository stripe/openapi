* Add support for new resources `reserve.Hold`, `reserve.Plan`, and `reserve.Release`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enum `FileListParams.purpose`
* Add support for new values `terminal_wifi_certificate` and `terminal_wifi_private_key` on enum `FileCreateParams.purpose`
* Add support for new value `pay_by_bank` on enums `InvoiceCreateParams.payment_settings.paymentMethodTypes`, `InvoiceUpdateParams.payment_settings.paymentMethodTypes`, `SubscriptionCreateParams.payment_settings.paymentMethodTypes`, and `SubscriptionUpdateParams.payment_settings.paymentMethodTypes`
* Add support for `displayName` and `serviceUserNumber` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `cardIssuerDecline` on `radar.PaymentEvaluation.insights`
* Add support for `paymentBehavior` on `SubscriptionItemDeleteParams`
* Add support for `lk` on `tax.Registration.country_options` and `tax.RegistrationCreateParams.country_options`
* Add support for `cellular` on `terminal.ConfigurationCreateParams`, `terminal.ConfigurationUpdateParams`, and `terminal.Configuration`
* Add support for new values `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enums `WebhookEndpointCreateParams.enabledEvents` and `WebhookEndpointUpdateParams.enabledEvents`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpointCreateParams.apiVersion`
* Add support for snapshot events `reserve.hold.created` and `reserve.hold.updated` with resource `reserve.Hold`
* Add support for snapshot events `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, and `reserve.plan.updated` with resource `reserve.Plan`
* Add support for snapshot event `reserve.release.created` with resource `reserve.Release`