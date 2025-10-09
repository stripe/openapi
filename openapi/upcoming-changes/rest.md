* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `representative_declaration` on `Account#create.company`, `Account#update.company`, `Account.company`, and `Token#create.account.company`
* Add support for `payment_method_configuration` on `BillingPortal.Configuration#create.features.payment_method_update` and `BillingPortal.Configuration#update.features.payment_method_update`
* Add support for new value `solana` on enum `Charge.payment_method_details.crypto.network`
* Add support for new value `mb_way` on enum `Checkout.Session#create.excluded_payment_method_types`
* Add support for new value `mb_way` on enum `Checkout.Session#create.payment_method_types`
* Add support for `payment_record_refund` and `type` on `CreditNote#create.refunds[]`, `CreditNote#preview.refunds[]`, `CreditNote#preview_lines.refunds[]`, and `CreditNote.refunds[]`
* Add support for new value `platform_terms_of_service` on enums `File#list.purpose` and `File.purpose`
* Add support for new value `platform_terms_of_service` on enum `File#create.purpose`
* Add support for `payment_record` on `Invoice#attach_payment`, `InvoicePayment#list.payment`, and `InvoicePayment.payment`
* Change type of `InvoicePayment#list.payment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `Invoice#create.payment_settings.payment_method_types`, `Invoice#update.payment_settings.payment_method_types`, `Invoice.payment_settings.payment_method_types`, `Subscription#create.payment_settings.payment_method_types`, `Subscription#update.payment_settings.payment_method_types`, and `Subscription.payment_settings.payment_method_types`
* Add support for `name_collection` on `PaymentLink#create`, `PaymentLink#update`, and `PaymentLink`
* Add support for new value `mb_way` on enums `PaymentLink#create.payment_method_types`, `PaymentLink#update.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `mb_way` on `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration#create.tipping`, `Terminal.Configuration#update.tipping`, and `Terminal.Configuration.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpoint#create.api_version`