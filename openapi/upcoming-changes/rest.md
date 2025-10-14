* Add support for new resources `PaymentAttemptRecord`, `PaymentIntentAmountDetailsLineItem`, and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `list` method on resource `PaymentIntentAmountDetailsLineItem`
* Add support for `representative_declaration` on `Account#create.company`, `Account#update.company`, `Account.company`, and `Token#create.account.company`
* Change `Billing.CreditGrant#create.category` to be optional
* Add support for `payment_method_configuration` on `BillingPortal.Configuration#create.features.payment_method_update` and `BillingPortal.Configuration#update.features.payment_method_update`
* Add support for new value `solana` on enum `Charge.payment_method_details.crypto.network`
* Add support for new value `mb_way` on enum `Checkout.Session#create.excluded_payment_method_types`
* Add support for `twint` on `Checkout.Session#create.payment_method_options` and `Checkout.Session.payment_method_options`
* Add support for new value `mb_way` on enum `Checkout.Session#create.payment_method_types`
* Add support for `payment_record_refund` and `type` on `CreditNote#create.refunds[]`, `CreditNote#preview.refunds[]`, `CreditNote#preview_lines.refunds[]`, and `CreditNote.refunds[]`
* Add support for new value `invoice.payment_attempt_required` on enum `Event.type`
* Add support for new value `platform_terms_of_service` on enums `File#list.purpose` and `File.purpose`
* Add support for new value `platform_terms_of_service` on enum `File#create.purpose`
* Add support for `payment_record` on `Invoice#attach_payment`, `InvoicePayment#list.payment`, and `InvoicePayment.payment`
* Change type of `InvoicePayment#list.payment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `Invoice#create.payment_settings.payment_method_types`, `Invoice#update.payment_settings.payment_method_types`, `Invoice.payment_settings.payment_method_types`, `Subscription#create.payment_settings.payment_method_types`, `Subscription#update.payment_settings.payment_method_types`, and `Subscription.payment_settings.payment_method_types`
* Add support for `amount_details` on `PaymentIntent#capture`, `PaymentIntent#confirm`, `PaymentIntent#create`, `PaymentIntent#increment_authorization`, and `PaymentIntent#update`
* Add support for `payment_details` on `PaymentIntent#capture`, `PaymentIntent#confirm`, `PaymentIntent#create`, `PaymentIntent#increment_authorization`, `PaymentIntent#update`, and `PaymentIntent`
* Add support for `discount_amount`, `line_items`, `shipping`, and `tax` on `PaymentIntent.amount_details`
* Add support for `name_collection` on `PaymentLink#create`, `PaymentLink#update`, and `PaymentLink`
* Add support for new value `mb_way` on enums `PaymentLink#create.payment_method_types`, `PaymentLink#update.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `crypto` and `mb_way` on `PaymentMethodConfiguration#create`, `PaymentMethodConfiguration#update`, and `PaymentMethodConfiguration`
* Add support for `excluded_payment_method_types` on `SetupIntent#create`, `SetupIntent#update`, and `SetupIntent`
* Add support for `gip` on `Terminal.Configuration#create.tipping`, `Terminal.Configuration#update.tipping`, and `Terminal.Configuration.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for new value `invoice.payment_attempt_required` on enums `WebhookEndpoint#create.enabled_events` and `WebhookEndpoint#update.enabled_events`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpoint#create.api_version`
* Add support for snapshot event `invoice.payment_attempt_required` with resource `Invoice`