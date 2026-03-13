* Add support for `UpiPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `IntegrationIdentifier` on `Checkout.SessionCreateOptions` and `Checkout.Session`
* Add support for `Crypto` on `CheckoutSessionPaymentMethodOptionsOptions`
* Add support for `PendingInvoiceItemInterval` on `CheckoutSessionSubscriptionDataOptions`
* Add support for `Metadata` on `CreditNoteLineItem` and `CreditNoteLineOptions`
* ⚠️ Add support for `Level` on `IssuingAuthorizationRiskAssessmentCardTestingRiskOptions` and `IssuingAuthorizationRiskAssessmentMerchantDisputeRiskOptions`
* ⚠️ Remove support for `RiskLevel` on `IssuingAuthorizationRiskAssessmentCardTestingRiskOptions` and `IssuingAuthorizationRiskAssessmentMerchantDisputeRiskOptions`
* Add support for `LifecycleControls` on `Issuing.CardCreateOptions` and `Issuing.Card`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetails.Card.ExpMonth` and `PaymentRecord.PaymentMethodDetails.Card.ExpMonth` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetails.Card.ExpYear` and `PaymentRecord.PaymentMethodDetails.Card.ExpYear` from `longInteger` to `nullable(longInteger)`
* ⚠️ Change type of `PaymentAttemptRecord.PaymentMethodDetails.Card.Moto` and `PaymentRecord.PaymentMethodDetails.Card.Moto` from `boolean` to `nullable(boolean)`
* Add support for `Cryptogram`, `ElectronicCommerceIndicator`, `ExemptionIndicatorApplied`, and `ExemptionIndicator` on `PaymentAttemptRecord.PaymentMethodDetails.Card.ThreeDSecure` and `PaymentRecord.PaymentMethodDetails.Card.ThreeDSecure`
* Add support for `RecommendedAction` and `Signals` on `Radar.PaymentEvaluation`
* ⚠️ Remove support for `Insights` on `Radar.PaymentEvaluation`