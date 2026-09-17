* Add support for new resources `AppsInstall` and `ProductCatalogTrialOffer`
* Add support for `Get`, `List`, `New`, `Uninstall`, and `Update` methods on resource `AppsInstall`
* Add support for `Get`, `List`, `New`, and `Update` methods on resource `ProductCatalogTrialOffer`
* Add support for `Pause` method on resource `Subscription`
* Add support for `Destination` on `ReservePlan` and `ReserveRelease`
* Add support for `ManualRelease` on `ReservePlan`
* Add support for new values `manual_release` and `other` on enum `ReservePlan.Type`
* ⚠️ Add support for new value `hold_expired` on enum `ReserveRelease.Reason`
* ⚠️ Remove support for value `bulk_hold_expiry` from enum `ReserveRelease.Reason`
* Add support for `SpecifiedCommercialTransactionsActURL` on `AccountBusinessProfileParams` and `AccountBusinessProfile`
* Add support for `PaypayPayments` on `AccountCapabilitiesParams`, `AccountCapabilities`, `AccountSettingsParams`, and `AccountSettings`
* Add support for `SequraPayments` on `AccountCapabilitiesParams` and `AccountCapabilities`
* Add support for `Paypay` on `ChargePaymentMethodDetails`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentAttemptRecordPaymentMethodDetails`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `PaymentRecordPaymentMethodDetails`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* Add support for `Sequra` on `ChargePaymentMethodDetails`, `CheckoutSessionPaymentMethodOptionsParams`, `CheckoutSessionPaymentMethodOptions`, `ConfirmationTokenPaymentMethodDataParams`, `ConfirmationTokenPaymentMethodPreview`, `PaymentAttemptRecordPaymentMethodDetails`, `PaymentIntentConfirmPaymentMethodDataParams`, `PaymentIntentConfirmPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodDataParams`, `PaymentIntentPaymentMethodOptionsParams`, `PaymentIntentPaymentMethodOptions`, `PaymentMethodConfigurationParams`, `PaymentMethodConfiguration`, `PaymentMethodParams`, `PaymentMethod`, `PaymentRecordPaymentMethodDetails`, `SetupIntentConfirmPaymentMethodDataParams`, and `SetupIntentPaymentMethodDataParams`
* ⚠️ Change type of `ChargePaymentMethodDetailsCard.Mandate` from `string` to `expandable($Mandate)`
* Add support for `AllowedPaymentMethodTypes` on `CheckoutSessionParams` and `CheckoutSession`
* ⚠️ Remove support for `PaymentMethodTypes` on `CheckoutSessionParams`, `PaymentIntentConfirmParams`, `PaymentIntentParams`, and `SetupIntentParams`
* Change type of `CheckoutSessionPaymentMethodOptionsBancontactParams.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* ⚠️ Change type of `CheckoutSessionPaymentMethodOptionsBancontact.SetupFutureUsage` from `literal('none')` to `enum('none'|'off_session')`
* Add support for new values `paypay` and `sequra` on enums `ConfirmationTokenPaymentMethodPreview.Type` and `PaymentMethod.Type`
* Add support for new values `apps.install.created`, `apps.install.deleted`, and `apps.install.updated` on enum `Event.Type`
* Add support for `InvoicingRules` on `InvoiceItemParams` and `InvoiceItem`
* Add support for `CompanyDetails` on `InvoicePaymentSettingsPaymentMethodOptionsBillieParams`, `InvoicePaymentSettingsPaymentMethodOptionsBillie`, `PaymentIntentConfirmPaymentMethodOptionsBillieParams`, `PaymentIntentPaymentMethodOptionsBillieParams`, `PaymentIntentPaymentMethodOptionsBillie`, `SubscriptionPaymentSettingsPaymentMethodOptionsBillieParams`, and `SubscriptionPaymentSettingsPaymentMethodOptionsBillie`
* Add support for `Reference` on `InvoicePaymentSettingsPaymentMethodOptionsBillieParams`, `InvoicePaymentSettingsPaymentMethodOptionsBillie`, `PaymentIntentConfirmPaymentMethodOptionsBillieParams`, `PaymentIntentPaymentMethodOptionsBillieParams`, and `PaymentIntentPaymentMethodOptionsBillie`
* Add support for `Pause` on `InvoiceCreatePreviewSubscriptionDetailsParams`
* ⚠️ Change type of `InvoiceCreatePreviewSubscriptionDetailsParams.BillingCycleAnchor` from `enum('now'|'unchanged') | DateTime` to `billing_cycle_anchor_param`
* Add support for `CurrentTrial` on `InvoiceCreatePreviewSubscriptionDetailsItemParams`, `SubscriptionItemParams`, and `SubscriptionItem`
* Add support for `StatusDetails` on `Invoice` and `Subscription`
* Add support for `Momo` on `PaymentAttemptRecordPaymentMethodDetails` and `PaymentRecordPaymentMethodDetails`
* Add support for new values `2.3.0` and `2.3.1` on enums `PaymentAttemptRecordPaymentMethodDetailsCardThreeDSecure.Version` and `PaymentRecordPaymentMethodDetailsCardThreeDSecure.Version`
* Add support for `Link` on `PaymentAttemptRecordPaymentMethodDetailsCardWallet` and `PaymentRecordPaymentMethodDetailsCardWallet`
* Add support for `FundingSourceGroup` on `PaymentAttemptRecordPaymentMethodDetailsLink` and `PaymentRecordPaymentMethodDetailsLink`
* Add support for `PaymentRecord` on `PaymentIntent`
* Add support for new values `card_present`, `interac_present`, and `line_pay` on enums `PaymentIntent.AllowedPaymentMethodTypes` and `SetupIntent.AllowedPaymentMethodTypes`
* Add support for new values `paypay` and `sequra` on enums `PaymentIntent.ExcludedPaymentMethodTypes` and `SetupIntent.ExcludedPaymentMethodTypes`
* Add support for `ExpiresAt` on `PaymentIntentNextActionSwishHandleRedirectOrDisplayQrCodeQrCode`
* Add support for new values `paypay` and `sequra` on enum `PaymentLink.PaymentMethodTypes`
* ⚠️ Remove support for `Payto` on `PaymentMethodParams`
* Add support for `Canceled` on `PaymentRecordReportPaymentAttemptParams` and `PaymentRecordReportPaymentParams`
* Add support for `EarlyFraudWarning` and `FraudulentDispute` on `RadarPaymentEvaluationSignals`
* ⚠️ Change type of `SubscriptionParams.BillingCycleAnchor` and `SubscriptionResumeParams.BillingCycleAnchor` from `enum('now'|'unchanged')` to `billing_cycle_anchor_param`
* Add support for `BillingCycleAnchor` on `SubscriptionTrialSettingsEndBehaviorParams` and `SubscriptionTrialSettingsEndBehavior`
* Add support for `PaymentBehavior` on `SubscriptionResumeParams`
* ⚠️ Remove support for `Igic` on `TaxRegistrationCountryOptionsAtParams`, `TaxRegistrationCountryOptionsAt`, `TaxRegistrationCountryOptionsBeParams`, `TaxRegistrationCountryOptionsBe`, `TaxRegistrationCountryOptionsBgParams`, `TaxRegistrationCountryOptionsBg`, `TaxRegistrationCountryOptionsCyParams`, `TaxRegistrationCountryOptionsCy`, `TaxRegistrationCountryOptionsCzParams`, `TaxRegistrationCountryOptionsCz`, `TaxRegistrationCountryOptionsDeParams`, `TaxRegistrationCountryOptionsDe`, `TaxRegistrationCountryOptionsDkParams`, `TaxRegistrationCountryOptionsDk`, `TaxRegistrationCountryOptionsEeParams`, `TaxRegistrationCountryOptionsEe`, `TaxRegistrationCountryOptionsEsParams`, `TaxRegistrationCountryOptionsEs`, `TaxRegistrationCountryOptionsFiParams`, `TaxRegistrationCountryOptionsFi`, `TaxRegistrationCountryOptionsFrParams`, `TaxRegistrationCountryOptionsFr`, `TaxRegistrationCountryOptionsGrParams`, `TaxRegistrationCountryOptionsGr`, `TaxRegistrationCountryOptionsHrParams`, `TaxRegistrationCountryOptionsHr`, `TaxRegistrationCountryOptionsHuParams`, `TaxRegistrationCountryOptionsHu`, `TaxRegistrationCountryOptionsIeParams`, `TaxRegistrationCountryOptionsIe`, `TaxRegistrationCountryOptionsItParams`, `TaxRegistrationCountryOptionsIt`, `TaxRegistrationCountryOptionsLtParams`, `TaxRegistrationCountryOptionsLt`, `TaxRegistrationCountryOptionsLuParams`, `TaxRegistrationCountryOptionsLu`, `TaxRegistrationCountryOptionsLvParams`, `TaxRegistrationCountryOptionsLv`, `TaxRegistrationCountryOptionsMtParams`, `TaxRegistrationCountryOptionsMt`, `TaxRegistrationCountryOptionsNlParams`, `TaxRegistrationCountryOptionsNl`, `TaxRegistrationCountryOptionsPlParams`, `TaxRegistrationCountryOptionsPl`, `TaxRegistrationCountryOptionsPtParams`, `TaxRegistrationCountryOptionsPt`, `TaxRegistrationCountryOptionsRoParams`, `TaxRegistrationCountryOptionsRo`, `TaxRegistrationCountryOptionsSeParams`, `TaxRegistrationCountryOptionsSe`, `TaxRegistrationCountryOptionsSiParams`, `TaxRegistrationCountryOptionsSi`, `TaxRegistrationCountryOptionsSkParams`, and `TaxRegistrationCountryOptionsSk`
* Add support for new value `rtp` on enum `TreasuryFinancialAccountFinancialAddress.SupportedNetworks`
* Add support for new value `rtp` on enum `TreasuryReceivedCredit.Network`
* Add support for snapshot events `EventTypeAppsInstallCreated`, `EventTypeAppsInstallDeleted`, and `EventTypeAppsInstallUpdated` with resource `AppsInstall`
* Add support for error codes `dispute_evidence_page_limit_exceeded` and `payment_evaluation_on_api_version_not_supported` on `Error`, `InvoiceLastFinalizationError`, `PaymentIntentLastPaymentError`, `SetupAttemptSetupError`, `SetupIntentLastSetupError`, `StripeError`, and `TerminalReaderActionApiError`