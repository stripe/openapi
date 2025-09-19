* Add support for new values `external_request` and `unsupported_business_type` on enums `BankAccountFutureRequirementsErrors.Code` and `BankAccountRequirementsErrors.Code`
* Add support for `Source` on `Discount`
* Remove support for `Coupon` on `Discount`
* Add support for `PaypayPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Remove support for values `saturday` and `sunday` from enum `AccountSettingsPayoutsSchedule.WeeklyPayoutDays`
* Add support for `TrialUpdateBehavior` on `BillingPortalConfigurationFeaturesSubscriptionUpdateParams` and `BillingPortalConfigurationFeaturesSubscriptionUpdate`
* Add support for `Paypay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for `BrandingSettings` and `NameCollection` on `CheckoutSessionParams` and `CheckoutSession`
* Add support for `ExcludedPaymentMethodTypes` on `CheckoutSessionParams`, `CheckoutSession`, `PaymentIntentConfirmParams`, and `PaymentIntentParams`
* Add support for `UnitLabel` on `CheckoutSessionLineItemPriceDataProductDataParams`, `InvoiceAddLinesLinePriceDataProductDataParams`, `InvoiceLineItemPriceDataProductDataParams`, `InvoiceUpdateLinesLinePriceDataProductDataParams`, and `PaymentLinkLineItemPriceDataProductDataParams`
* Add support for `Flexible` on `CheckoutSessionSubscriptionDataBillingModeParams`, `InvoiceCreatePreviewScheduleDetailsBillingModeParams`, `InvoiceCreatePreviewSubscriptionDetailsBillingModeParams`, `QuoteSubscriptionDataBillingModeParams`, `QuoteSubscriptionDataBillingMode`, `SubscriptionBillingModeParams`, `SubscriptionBillingMode`, `SubscriptionMigrateBillingModeParams`, `SubscriptionScheduleBillingModeParams`, and `SubscriptionScheduleBillingMode`
* Add support for `BusinessName` and `IndividualName` on `CheckoutSessionCollectedInformation`, `CheckoutSessionCustomerDetails`, `CustomerParams`, and `Customer`
* Add support for new value `paypay` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Add support for `ChargebackLossReasonCode` on `DisputePaymentMethodDetailsKlarna`
* Add support for `NetAmount` and `ProrationDetails` on `InvoiceItem`
* Remove support for `Iterations` on `InvoiceCreatePreviewScheduleDetailsPhaseParams` and `SubscriptionSchedulePhaseParams`
* Add support for `BillingSchedules` on `InvoiceCreatePreviewSubscriptionDetailsParams`, `SubscriptionParams`, and `Subscription`
* Add support for `FraudDisputabilityLikelihood` and `RiskAssessment` on `IssuingAuthorizationParams`
* Add support for `SecondLine` on `IssuingCard`
* Add support for new value `paypay` on enum `PaymentIntent.ExcludedPaymentMethodTypes`
* Add support for new value `paypay` on enum `PaymentLink.PaymentMethodTypes`
* Add support for `FRMealVoucherConecs` on `PaymentMethodConfigurationParams` and `PaymentMethodConfiguration`
* Remove support for `Link` and `PayByBank` on `PaymentMethodParams`
* Add support for `Promotion` on `PromotionCodeParams` and `PromotionCode`
* Add support for new values `acknowledged` and `payment_never_settled` on enum `Review.ClosedReason`
* Add support for `BilledUntil` on `SubscriptionItem`
* Add support for `Provider` on `TaxSettingsDefaults`
* Add support for `BBPOSWisePad3` on `TerminalConfigurationParams` and `TerminalConfiguration`
* Add support for `AddressKana`, `AddressKanji`, `DisplayNameKana`, `DisplayNameKanji`, and `Phone` on `TerminalLocationParams` and `TerminalLocation`
* Add support for error codes `financial_connections_account_pending_account_numbers` and `financial_connections_account_unavailable_account_numbers` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, and `StripeError`