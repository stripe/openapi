* Add support for new resources `PaymentAttemptRecord` and `PaymentRecord`
* Add support for `list` and `retrieve` methods on resource `PaymentAttemptRecord`
* Add support for `report_payment_attempt_canceled`, `report_payment_attempt_failed`, `report_payment_attempt_guaranteed`, `report_payment_attempt_informational`, `report_payment_attempt`, `report_payment`, `report_refund`, and `retrieve` methods on resource `PaymentRecord`
* Add support for `representative_declaration` on `Account.Company`, `Account.CreateParamsCompany`, `Account.ModifyParamsCompany`, and `Token.CreateParamsAccountCompany`
* Add support for `payment_method_configuration` on `billing_portal.Configuration.CreateParamsFeaturePaymentMethodUpdate` and `billing_portal.Configuration.ModifyParamsFeaturePaymentMethodUpdate`
* Add support for new value `solana` on enum `Charge.PaymentMethodDetail.Crypto.network`
* Add support for new value `mb_way` on enum `checkout.Session.CreateParams.excluded_payment_method_types`
* Add support for new value `mb_way` on enum `checkout.Session.CreateParams.payment_method_types`
* Add support for new value `platform_terms_of_service` on enums `File.ListParams.purpose` and `File.purpose`
* Add support for new value `platform_terms_of_service` on enum `File.CreateParams.purpose`
* Add support for new value `mb_way` on enums `PaymentLink.CreateParams.payment_method_types`, `PaymentLink.ModifyParams.payment_method_types`, and `PaymentLink.payment_method_types`
* Add support for `mb_way` on `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.ModifyParams`, and `PaymentMethodConfiguration`
* Add support for `gip` on `Terminal.Configuration.Tipping`, `terminal.Configuration.CreateParamsTipping`, and `terminal.Configuration.ModifyParamsTipping`
* Add support for `last_seen_at` on `Terminal.Reader`
* Add support for new value `2025-10-29.clover` on enum `WebhookEndpoint.CreateParams.api_version`