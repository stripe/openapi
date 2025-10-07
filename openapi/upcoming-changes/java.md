* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for new value `mb_way` on enum `checkout.SessionCreateParams.excludedPaymentMethodTypes`
* Add support for new value `mb_way` on enum `checkout.SessionCreateParams.paymentMethodTypes`
* Add support for new value `platform_terms_of_service` on enum `FileListParams.purpose`
* Add support for new value `platform_terms_of_service` on enum `FileCreateParams.purpose`
* Add support for new value `mb_way` on enums `PaymentLinkCreateParams.paymentMethodTypes` and `PaymentLinkUpdateParams.paymentMethodTypes`
* Add support for `mbWay` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Add support for `gip` on `terminal.Configuration.tipping`, `terminal.ConfigurationCreateParams.tipping`, and `terminal.ConfigurationUpdateParams.tipping`
* Add support for `lastSeenAt` on `terminal.Reader`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpointCreateParams.apiVersion`