* Add support for `releaseDetails` on `reserve.Hold`
* Add support for `buyerId` on `Charge.payment_method_details.bizum`, `ConfirmationToken.payment_method_preview.bizum`, `ConfirmationToken.payment_method_preview.blik`, `PaymentAttemptRecord.payment_method_details.bizum`, `PaymentMethod.bizum`, `PaymentMethod.blik`, and `PaymentRecord.payment_method_details.bizum`
* Add support for `transactionLinkId` on `Charge.payment_method_details.card`
* Add support for `fingerprint` on `Charge.payment_method_details.pix`, `ConfirmationToken.payment_method_preview.pix`, `PaymentMethod.pix`, and `SetupAttempt.payment_method_details.pix`
* Add support for `sunbit` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, `PaymentIntentUpdateParams.payment_method_options`, `checkout.Session.payment_method_options`, and `checkout.SessionCreateParams.payment_method_options`
* Add support for `billingCycleAnchorConfig` on `checkout.SessionCreateParams.subscription_data`
* Add support for `mastercardCompliance` on `Dispute.evidence.enhanced_evidence`, `Dispute.evidence_details.enhanced_eligibility`, and `DisputeUpdateParams.evidence.enhanced_evidence`
* Add support for `statusDetails` on `financialconnections.Account`
* Add support for new value `satispay` on enums `InvoiceCreateParams.payment_settings.paymentMethodTypes`, `InvoiceUpdateParams.payment_settings.paymentMethodTypes`, `SubscriptionCreateParams.payment_settings.paymentMethodTypes`, and `SubscriptionUpdateParams.payment_settings.paymentMethodTypes`
* ⚠️ Remove support for `storedCredentialUsage` on `PaymentAttemptRecord.payment_method_details.card` and `PaymentRecord.payment_method_details.card`
* Add support for `setupFutureUsage` on `PaymentIntent.payment_method_options.satispay`, `PaymentIntentConfirmParams.payment_method_options.satispay`, `PaymentIntentCreateParams.payment_method_options.satispay`, and `PaymentIntentUpdateParams.payment_method_options.satispay`
* Add support for `satispay` on `SetupAttempt.payment_method_details`
* Add support for `customFields`, `description`, and `footer` on `Subscription.invoice_settings`, `SubscriptionCreateParams.invoice_settings`, and `SubscriptionUpdateParams.invoice_settings`
* Add support for `paymentMethodOptions` and `paymentMethod` on `TopupCreateParams`
* Add support for new value `2026-06-24.dahlia` on enum `WebhookEndpointCreateParams.apiVersion`