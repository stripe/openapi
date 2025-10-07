* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `all` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for new value `platform_terms_of_service` on enum `File.purpose`
* Add support for new value `mb_way` on enum `PaymentLink.payment_method_types`
* Add support for `mb_way` on `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration.tipping`, `Terminal\Configuration.create().$params.tipping`, and `Terminal\Configuration.update().$params.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`