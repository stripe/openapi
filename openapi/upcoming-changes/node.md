* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for new value `mb_way` on enum `Checkout.SessionCreateParams.excluded_payment_method_types`
* Add support for new value `mb_way` on enum `Checkout.SessionCreateParams.payment_method_types`
* Add support for new value `platform_terms_of_service` on enums `File.purpose` and `FileListParams.purpose`
* Add support for new value `platform_terms_of_service` on enum `FileCreateParams.purpose`
* Add support for new value `mb_way` on enums `PaymentLink.payment_method_types`, `PaymentLinkCreateParams.payment_method_types`, and `PaymentLinkUpdateParams.payment_method_types`
* Add support for `mb_way` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration.tipping`, `Terminal.ConfigurationCreateParams.tipping`, and `Terminal.ConfigurationUpdateParams.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpointCreateParams.api_version`