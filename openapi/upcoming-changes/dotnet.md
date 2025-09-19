* Add support for `Source` on `Discount`
* Remove support for `Coupon` on `Discount`
* Add support for `PaypayPayments` on `Account.Capabilities` and `AccountCapabilitiesOptions`
* Add support for `TrialUpdateBehavior` on `BillingPortal.Configuration.Features.SubscriptionUpdate` and `BillingPortalConfigurationFeaturesSubscriptionUpdateOptions`
* Add support for `Paypay` on `Charge.PaymentMethodDetails`, `ConfirmationToken.PaymentMethodPreview`, `ConfirmationTokenPaymentMethodDataOptions`, `PaymentIntent.PaymentMethodOptions`, `PaymentIntentPaymentMethodDataOptions`, `PaymentIntentPaymentMethodOptionsOptions`, `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, `PaymentMethodConfiguration`, `PaymentMethodCreateOptions`, `PaymentMethod`, and `SetupIntentPaymentMethodDataOptions`
* Add support for `BrandingSettings` and `NameCollection` on `Checkout.SessionCreateOptions` and `Checkout.Session`
* Add support for `ExcludedPaymentMethodTypes` on `Checkout.SessionCreateOptions`, `Checkout.Session`, `PaymentIntentConfirmOptions`, and `PaymentIntentUpdateOptions`
* Add support for `UnitLabel` on `CheckoutSessionLineItemPriceDataProductDataOptions`, `InvoiceLineItemPriceDataProductDataOptions`, `InvoiceLinePriceDataProductDataOptions`, and `PaymentLinkLineItemPriceDataProductDataOptions`
* Add support for `Flexible` on `CheckoutSessionSubscriptionDataBillingModeOptions`, `InvoiceScheduleDetailsBillingModeOptions`, `InvoiceSubscriptionDetailsBillingModeOptions`, `Quote.SubscriptionData.BillingMode`, `QuoteSubscriptionDataBillingModeOptions`, `Subscription.BillingMode`, `SubscriptionBillingModeOptions`, `SubscriptionSchedule.BillingMode`, and `SubscriptionScheduleBillingModeOptions`
* Add support for `BusinessName` and `IndividualName` on `Checkout.Session.CollectedInformation`, `Checkout.Session.CustomerDetails`, `CustomerCreateOptions`, `CustomerUpdateOptions`, and `Customer`
* Add support for `ChargebackLossReasonCode` on `Dispute.PaymentMethodDetails.Klarna`
* Add support for `NetAmount` and `ProrationDetails` on `InvoiceItem`
* Remove support for `Iterations` on `InvoiceScheduleDetailsPhaseOptions` and `SubscriptionSchedulePhaseOptions`
* Add support for `BillingSchedules` on `InvoiceSubscriptionDetailsOptions`, `SubscriptionCreateOptions`, `SubscriptionUpdateOptions`, and `Subscription`
* Add support for `FraudDisputabilityLikelihood` and `RiskAssessment` on `Issuing.TestHelpersAuthorizationCreateOptions`
* Add support for `SecondLine` on `Issuing.Card`
* Add support for `FrMealVoucherConecs` on `PaymentMethodConfigurationCreateOptions`, `PaymentMethodConfigurationUpdateOptions`, and `PaymentMethodConfiguration`
* Remove support for `Link` and `PayByBank` on `PaymentMethodUpdateOptions`
* Add support for `Promotion` on `PromotionCodeCreateOptions` and `PromotionCode`
* Add support for `BilledUntil` on `SubscriptionItem`
* Add support for `Provider` on `Tax.Settings.Defaults`
* Add support for `BbposWisepad3` on `Terminal.ConfigurationCreateOptions`, `Terminal.ConfigurationUpdateOptions`, and `Terminal.Configuration`
* Add support for `AddressKana`, `AddressKanji`, `DisplayNameKana`, `DisplayNameKanji`, and `Phone` on `Terminal.LocationCreateOptions`, `Terminal.LocationUpdateOptions`, and `Terminal.Location`