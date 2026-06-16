* Add support for `release_details` on `Reserve.Hold`
* ⚠️ Add support for new value `tax_fund` on enum `BalanceTransaction.type`
* Add support for `buyer_id` on `Charge.PaymentMethodDetail.Bizum`, `ConfirmationToken.PaymentMethodPreview.Bizum`, `ConfirmationToken.PaymentMethodPreview.Blik`, `PaymentAttemptRecord.PaymentMethodDetail.Bizum`, `PaymentMethod.Bizum`, `PaymentMethod.Blik`, and `PaymentRecord.PaymentMethodDetail.Bizum`
* Add support for `transaction_link_id` on `Charge.PaymentMethodDetail.Card`
* ⚠️ Add support for new value `sui` on enums `Charge.PaymentMethodDetail.Crypto.network`, `PaymentAttemptRecord.PaymentMethodDetail.Crypto.network`, and `PaymentRecord.PaymentMethodDetail.Crypto.network`
* ⚠️ Add support for new value `usdsui` on enums `Charge.PaymentMethodDetail.Crypto.token_currency`, `PaymentAttemptRecord.PaymentMethodDetail.Crypto.token_currency`, and `PaymentRecord.PaymentMethodDetail.Crypto.token_currency`
* Add support for `fingerprint` on `Charge.PaymentMethodDetail.Pix`, `ConfirmationToken.PaymentMethodPreview.Pix`, `PaymentMethod.Pix`, and `SetupAttempt.PaymentMethodDetail.Pix`
* Add support for `sunbit` on `Checkout.Session.PaymentMethodOption`, `PaymentIntent.PaymentMethodOption`, `PaymentIntentConfirmParamsPaymentMethodOption`, `PaymentIntentCreateParamsPaymentMethodOption`, `PaymentIntentModifyParamsPaymentMethodOption`, and `checkout.SessionCreateParamsPaymentMethodOption`
* Add support for `billing_cycle_anchor_config` on `checkout.SessionCreateParamsSubscriptionDatum`
* Add support for `mastercard_compliance` on `Dispute.Evidence.EnhancedEvidence`, `Dispute.EvidenceDetail.EnhancedEligibility`, and `DisputeModifyParamsEvidenceEnhancedEvidence`
* ⚠️ Add support for new value `mastercard_compliance` on enum `Dispute.enhanced_eligibility_types`
* Add support for `status_details` on `FinancialConnections.Account`
* ⚠️ Add support for new value `validated` on enum `Identity.VerificationSession.Redaction.status`
* Add support for new value `satispay` on enums `InvoiceCreateParamsPaymentSetting.payment_method_types`, `InvoiceModifyParamsPaymentSetting.payment_method_types`, `SubscriptionCreateParamsPaymentSetting.payment_method_types`, and `SubscriptionModifyParamsPaymentSetting.payment_method_types`
* ⚠️ Add support for new value `satispay` on enums `Invoice.PaymentSetting.payment_method_types` and `Subscription.PaymentSetting.payment_method_types`
* ⚠️ Remove support for `stored_credential_usage` on `PaymentAttemptRecord.PaymentMethodDetail.Card` and `PaymentRecord.PaymentMethodDetail.Card`
* ⚠️ Change `PaymentAttemptRecord.PaymentMethodDetail.Card.description` and `PaymentRecord.PaymentMethodDetail.Card.description` to be optional
* ⚠️ Change `PaymentAttemptRecord.PaymentMethodDetail.Card.iin` and `PaymentRecord.PaymentMethodDetail.Card.iin` to be optional
* ⚠️ Change `PaymentAttemptRecord.PaymentMethodDetail.Card.issuer` and `PaymentRecord.PaymentMethodDetail.Card.issuer` to be optional
* Add support for `setup_future_usage` on `PaymentIntent.PaymentMethodOption.Satispay`, `PaymentIntentConfirmParamsPaymentMethodOptionSatispay`, `PaymentIntentCreateParamsPaymentMethodOptionSatispay`, and `PaymentIntentModifyParamsPaymentMethodOptionSatispay`
* Change `PaymentRecordReportRefundParams.refunded` to be optional
* Add support for `customer` on `Refund`
* Add support for `payment_method` on `Refund` and `TopupCreateParams`
* Add support for `satispay` on `SetupAttempt.PaymentMethodDetail`
* Add support for `custom_fields`, `description`, and `footer` on `Subscription.InvoiceSetting`, `SubscriptionCreateParamsInvoiceSetting`, and `SubscriptionModifyParamsInvoiceSetting`
* Add support for `payment_method_options` on `TopupCreateParams`
* Add support for new value `2026-06-24.dahlia` on enum `WebhookEndpointCreateParams.api_version`
* Add support for error codes `failed_tax_calculation`, `financial_account_capability_not_enabled`, and `financial_account_capability_restricted` on `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, `StripeError`, and `Terminal.Reader.Action.ApiError`