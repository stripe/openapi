* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `representative_declaration` on `Account.Company`, `Account.CreateParamsCompany`, `Account.ModifyParamsCompany`, and `Token.CreateParamsAccountCompany`
* Change `billing.CreditGrant.CreateParams.category` to be optional
* Add support for `payment_method_configuration` on `billing_portal.Configuration.CreateParamsFeaturePaymentMethodUpdate` and `billing_portal.Configuration.ModifyParamsFeaturePaymentMethodUpdate`
* Add support for new value `solana` on enum `Charge.PaymentMethodDetail.Crypto.network`
* Add support for new value `mb_way` on enum `checkout.Session.CreateParams.excluded_payment_method_types`
* Add support for `twint` on `Checkout.Session.PaymentMethodOption` and `checkout.Session.CreateParamsPaymentMethodOption`
* Add support for new value `mb_way` on enum `checkout.Session.CreateParams.payment_method_types`
* Add support for `payment_record_refund` and `type` on `CreditNote.CreateParamsRefund`, `CreditNote.PreviewLinesParamsRefund`, `CreditNote.PreviewParamsRefund`, and `CreditNote.Refund`
* Add support for new value `platform_terms_of_service` on enums `File.ListParams.purpose` and `File.purpose`
* Add support for new value `platform_terms_of_service` on enum `File.CreateParams.purpose`
* Add support for `payment_record` on `Invoice.AttachPaymentParams`, `InvoicePayment.ListParamsPayment`, and `InvoicePayment.Payment`
* Change type of `InvoicePayment.ListParamsPayment.type` from `literal('payment_intent')` to `enum('payment_intent'|'payment_record')`
* Add support for new value `custom` on enums `Invoice.CreateParamsPaymentSetting.payment_method_types`, `Invoice.ModifyParamsPaymentSetting.payment_method_types`, `Invoice.PaymentSetting.payment_method_types`, `Subscription.CreateParamsPaymentSetting.payment_method_types`, `Subscription.ModifyParamsPaymentSetting.payment_method_types`, and `Subscription.PaymentSetting.payment_method_types`
* Add support for `name_collection` on `PaymentLink.CreateParams`, `PaymentLink.ModifyParams`, and `PaymentLink`
* Add support for new value `mb_way` on enums `PaymentLink.CreateParams.payment_method_types`, `PaymentLink.ModifyParams.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `crypto` and `mb_way` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.ModifyParams`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration.Tipping`, `terminal.Configuration.CreateParamsTipping`, and `terminal.Configuration.ModifyParamsTipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpoint.CreateParams.api_version`