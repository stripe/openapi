* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `all` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `representative_declaration` on `Account.company`, `Account.create().$params.company`, `Account.update().$params.company`, and `Token.create().$params.account.company`
* Add support for `payment_method_configuration` on `BillingPortal\Configuration.create().$params.feature.payment_method_update` and `BillingPortal\Configuration.update().$params.feature.payment_method_update`
* Add support for new value `solana` on enum `Charge.payment_method_details.crypto.network`
* Add support for `payment_record_refund` and `type` on `CreditNote.create().$params.refund`, `CreditNote.preview().$params.refund`, `CreditNote.preview_lines().$params.refund`, and `CreditNote.refunds[]`
* Add support for new value `platform_terms_of_service` on enum `File.purpose`
* Add support for `payment_record` on `Invoice.attach_payment().$params`, `InvoicePayment.all().$params.payment`, and `InvoicePayment.payment`
* Change type of `InvoicePayment.all().$params.payment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `Invoice.payment_settings.payment_method_types` and `Subscription.payment_settings.payment_method_types`
* Add support for `name_collection` on `PaymentLink.create().$params`, `PaymentLink.update().$params`, and `PaymentLink`
* Add support for new value `mb_way` on enum `PaymentLink.payment_method_types`
* Add support for `crypto` and `mb_way` on `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration.tipping`, `Terminal\Configuration.create().$params.tipping`, and `Terminal\Configuration.update().$params.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`