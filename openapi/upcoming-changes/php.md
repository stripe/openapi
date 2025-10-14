* Add support for new resources `PaymentAttemptRecord`, `PaymentIntentAmountDetailsLineItem`, and `PaymentRecord`
* Add support for `all` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `all` method on resource `PaymentIntentAmountDetailsLineItem`
* Add support for `representative_declaration` on `Account.company`, `Account.create().$params.company`, `Account.update().$params.company`, and `Token.create().$params.account.company`
* Change `Billing\CreditGrant.create().$params.category` to be optional
* Add support for `payment_method_configuration` on `BillingPortal\Configuration.create().$params.feature.payment_method_update` and `BillingPortal\Configuration.update().$params.feature.payment_method_update`
* Add support for new value `solana` on enum `Charge.payment_method_details.crypto.network`
* Add support for `twint` on `Checkout.Session.payment_method_options` and `Checkout\Session.create().$params.payment_method_option`
* Add support for `payment_record_refund` and `type` on `CreditNote.create().$params.refund`, `CreditNote.preview().$params.refund`, `CreditNote.preview_lines().$params.refund`, and `CreditNote.refunds[]`
* Add support for new value `invoice.payment_attempt_required` on enum `Event.type`
* Add support for new value `platform_terms_of_service` on enum `File.purpose`
* Add support for `payment_record` on `Invoice.attach_payment().$params`, `InvoicePayment.all().$params.payment`, and `InvoicePayment.payment`
* Change type of `InvoicePayment.all().$params.payment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `Invoice.payment_settings.payment_method_types` and `Subscription.payment_settings.payment_method_types`
* Add support for `amount_details` on `PaymentIntent.capture().$params`, `PaymentIntent.confirm().$params`, `PaymentIntent.create().$params`, `PaymentIntent.increment_authorization().$params`, and `PaymentIntent.update().$params`
* Add support for `payment_details` on `PaymentIntent.capture().$params`, `PaymentIntent.confirm().$params`, `PaymentIntent.create().$params`, `PaymentIntent.increment_authorization().$params`, `PaymentIntent.update().$params`, and `PaymentIntent`
* Add support for `discount_amount`, `line_items`, `shipping`, and `tax` on `PaymentIntent.amount_details`
* Add support for `name_collection` on `PaymentLink.create().$params`, `PaymentLink.update().$params`, and `PaymentLink`
* Add support for new value `mb_way` on enum `PaymentLink.payment_method_types`
* Add support for `crypto` and `mb_way` on `PaymentMethodConfiguration.create().$params`, `PaymentMethodConfiguration.update().$params`, and `PaymentMethodConfiguration`
* Add support for `excluded_payment_method_types` on `SetupIntent.create().$params`, `SetupIntent.update().$params`, and `SetupIntent`
* Add support for `gip` on `Terminal.Configuration.tipping`, `Terminal\Configuration.create().$params.tipping`, and `Terminal\Configuration.update().$params.tipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for snapshot event `INVOICE_PAYMENT_ATTEMPT_REQUIRED` with resource `Invoice`