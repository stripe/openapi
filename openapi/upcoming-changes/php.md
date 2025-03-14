* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for value `repeating` from enum `Coupon`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `unit_amount_decimal` and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[]`
* Remove support for `cancel_at_period_end` on `Subscription`
* Add support for `wifi` on `Terminal.Configuration`