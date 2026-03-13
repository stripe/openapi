* Add support for `UpiPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `IntegrationIdentifier` on `CheckoutSessionParams` and `CheckoutSession`
* Add support for `Crypto` on `CheckoutSessionPaymentMethodOptionsParams`
* Add support for `PendingInvoiceItemInterval` on `CheckoutSessionSubscriptionDataParams`
* Add support for new values `elements`, `embedded_page`, `form`, and `hosted_page` on enum `CheckoutSession.UIMode`
* Add support for new value `marine_carbon_removal` on enum `ClimateSupplier.RemovalPathway`
* Add support for `Metadata` on `CreditNoteLineItem`, `CreditNoteLineParams`, `CreditNotePreviewLineParams`, and `CreditNotePreviewLinesLineParams`
* ⚠️ Add support for `Level` on `IssuingAuthorizationRiskAssessmentCardTestingRiskParams` and `IssuingAuthorizationRiskAssessmentMerchantDisputeRiskParams`
* ⚠️ Remove support for `RiskLevel` on `IssuingAuthorizationRiskAssessmentCardTestingRiskParams` and `IssuingAuthorizationRiskAssessmentMerchantDisputeRiskParams`
* Add support for `LifecycleControls` on `IssuingCardParams` and `IssuingCard`
* Add support for `Cryptogram`, `ElectronicCommerceIndicator`, `ExemptionIndicatorApplied`, and `ExemptionIndicator` on `PaymentAttemptRecordPaymentMethodDetailsCardThreeDSecure` and `PaymentRecordPaymentMethodDetailsCardThreeDSecure`
* Add support for `RecommendedAction` and `Signals` on `RadarPaymentEvaluation`
* ⚠️ Remove support for `Insights` on `RadarPaymentEvaluation`
* Add support for error code `service_period_coupon_with_metered_tiered_item_unsupported` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`