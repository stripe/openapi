* Add support for `paypayPayments` on `Account.capabilities`, `AccountCreateParams.capabilities`, and `AccountUpdateParams.capabilities`
* Remove support for values `saturday` and `sunday` from enums `AccountCreateParams.settings.payouts.schedule.weeklyPayoutDays` and `AccountUpdateParams.settings.payouts.schedule.weeklyPayoutDays`
* Add support for `trialUpdateBehavior` on `billingportal.Configuration.features.subscription_update`, `billingportal.ConfigurationCreateParams.features.subscription_update`, and `billingportal.ConfigurationUpdateParams.features.subscription_update`
* Add support for `paypay` on `Charge.payment_method_details`, `ConfirmationToken.payment_method_preview`, `ConfirmationTokenCreateParams.payment_method_data`, `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_data`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_data`, `PaymentIntentCreateParams.payment_method_options`, `PaymentIntentUpdateParams.payment_method_data`, `PaymentIntentUpdateParams.payment_method_options`, `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, `PaymentMethodConfiguration`, `PaymentMethodCreateParams`, `PaymentMethod`, `SetupIntentConfirmParams.payment_method_data`, `SetupIntentCreateParams.payment_method_data`, and `SetupIntentUpdateParams.payment_method_data`
* Add support for `excludedPaymentMethodTypes` on `PaymentIntentConfirmParams`, `PaymentIntentUpdateParams`, `checkout.SessionCreateParams`, and `checkout.Session`
* Add support for new value `paypay` on enum `checkout.SessionCreateParams.paymentMethodTypes`
* Add support for `flexible` on `InvoiceCreatePreviewParams.schedule_details.billing_mode`, `InvoiceCreatePreviewParams.subscription_details.billing_mode`, `Quote.subscription_data.billing_mode`, `QuoteCreateParams.subscription_data.billing_mode`, `Subscription.billing_mode`, `SubscriptionCreateParams.billing_mode`, `SubscriptionMigrateParams.billing_mode`, `SubscriptionSchedule.billing_mode`, `SubscriptionScheduleCreateParams.billing_mode`, and `checkout.SessionCreateParams.subscription_data.billing_mode`
* Add support for new value `paypay` on enums `ConfirmationTokenCreateParams.payment_method_data.type`, `PaymentIntentConfirmParams.payment_method_data.type`, `PaymentIntentCreateParams.payment_method_data.type`, `PaymentIntentUpdateParams.payment_method_data.type`, `SetupIntentConfirmParams.payment_method_data.type`, `SetupIntentCreateParams.payment_method_data.type`, and `SetupIntentUpdateParams.payment_method_data.type`
* Add support for `businessName` and `individualName` on `CustomerCreateParams`, `CustomerUpdateParams`, and `Customer`
* Add support for new value `paypay` on enums `CustomerListPaymentMethodsParams.type`, `PaymentMethodCreateParams.type`, and `PaymentMethodListParams.type`
* Add support for `chargebackLossReasonCode` on `Dispute.payment_method_details.klarna`
* Add support for `netAmount` and `prorationDetails` on `InvoiceItem`
* Remove support for `iterations` on `InvoiceCreatePreviewParams.schedule_details.phases[]`, `SubscriptionScheduleCreateParams.phases[]`, and `SubscriptionScheduleUpdateParams.phases[]`
* Add support for `fraudDisputabilityLikelihood` and `riskAssessment` on `issuing.AuthorizationCreateParams`
* Add support for `secondLine` on `issuing.Card`
* Add support for new value `paypay` on enum `PaymentIntentCreateParams.excludedPaymentMethodTypes`
* Add support for new value `paypay` on enums `PaymentLinkCreateParams.paymentMethodTypes` and `PaymentLinkUpdateParams.paymentMethodTypes`
* Add support for `frMealVoucherConecs` on `PaymentMethodConfigurationCreateParams`, `PaymentMethodConfigurationUpdateParams`, and `PaymentMethodConfiguration`
* Remove support for `link` and `payByBank` on `PaymentMethodUpdateParams`
* Add support for `bbposWisepad3` on `terminal.ConfigurationCreateParams`, `terminal.ConfigurationUpdateParams`, and `terminal.Configuration`
* Add support for `addressKana`, `addressKanji`, `displayNameKana`, `displayNameKanji`, and `phone` on `terminal.LocationCreateParams`, `terminal.LocationUpdateParams`, and `terminal.Location`
* Change `terminal.LocationCreateParams.address` to be optional
* Change `terminal.LocationCreateParams.displayName` to be optional
* Add support for new value `2025-09-30.clover` on enum `WebhookEndpointCreateParams.apiVersion`