* Add support for new value `setup_intent_mobile_wallet_unsupported` on enum `StripeError.code`
* Remove support for `shipping_details` on `Checkout.Session`
* Remove support for `tax_amounts` on `CreditNoteLineItem` and `CreditNote`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan`, `price`, `unit_amount_decimal`, and `unit_amount` on `InvoiceItem`
* Remove support for `cancel_at_period_end` on `Subscription`
* Add support for `wifi` on `Terminal.Configuration`