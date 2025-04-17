* Add support for `minorityOwnedBusinessDesignation` on `Account.business_profile`, `AccountCreateParams.business_profile`, and `AccountUpdateParams.business_profile`
* Add support for `taxId` on `Charge.billing_details`, `ConfirmationToken.payment_method_preview.billing_details`, `ConfirmationTokenCreateParams.payment_method_data.billing_details`, `PaymentIntentConfirmParams.payment_method_data.billing_details`, `PaymentIntentCreateParams.payment_method_data.billing_details`, `PaymentIntentUpdateParams.payment_method_data.billing_details`, `PaymentMethod.billing_details`, `PaymentMethodCreateParams.billing_details`, `PaymentMethodUpdateParams.billing_details`, `SetupIntentConfirmParams.payment_method_data.billing_details`, `SetupIntentCreateParams.payment_method_data.billing_details`, `SetupIntentUpdateParams.payment_method_data.billing_details`, and `treasury.OutboundPaymentCreateParams.destination_payment_method_data.billing_details`
* Add support for `walletOptions` on `Checkout.Session` and `checkout.SessionCreateParams`
* Add support for `paymentMethodOptions` on `ConfirmationTokenCreateParams`
* Add support for `installments` on `ConfirmationToken.payment_method_options.card`
* Add support for `billie` on `PaymentIntent.payment_method_options`, `PaymentIntentConfirmParams.payment_method_options`, `PaymentIntentCreateParams.payment_method_options`, and `PaymentIntentUpdateParams.payment_method_options`
* Add support for `klarna` on `PaymentMethodDomain`
* Add support for `usCfpbData` on `Person` and `TokenCreateParams.person`
* Add support for `pendingReason` on `Refund`
* Add support for `in` on `Tax.Registration.country_options` and `tax.RegistrationCreateParams.country_options`