* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Remove support for `shipping_details` on `Checkout.Session`
* Add support for new value `billie` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Remove support for value `repeating` from enum `Coupon.duration`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `quote`, `subscription_details`, `subscription_proration_date`, `tax`, and `total_tax_amounts` on `Invoice`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `subscription_item`, `subscription`, `unit_amount_decimal`, and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[].reason`
* Add support for new value `billie` on enum `PaymentLink.payment_method_types`
* Add support for `billie` on `PaymentMethodConfiguration` and `PaymentMethod`
* Remove support for `cancel_at_period_end`, `current_period_end`, and `current_period_start` on `Subscription`
* Add support for `wifi` on `Terminal.Configuration`