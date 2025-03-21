* Add support for new resource `InvoicePayment`
* Remove support for resources `UsageRecordSummary` and `UsageRecord`
* Add support for `all` and `retrieve` methods on resource `InvoicePayment`
* Remove support for `create` method on resource `UsageRecord`
* Remove support for `all` method on resource `UsageRecordSummary`
* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for new values `forwarding_api_retryable_upstream_error` and `setup_intent_mobile_wallet_unsupported` on enums `Invoice.last_finalization_error.code`, `PaymentIntent.last_payment_error.code`, `SetupAttempt.setup_error.code`, `SetupIntent.last_setup_error.code`, and `StripeError.code`
* Add support for new value `last` on enum `Billing.Meter.default_aggregation.formula`
* Add support for `presentment_details` on `Charge`, `Checkout.Session`, `PaymentIntent`, and `Refund`
* Remove support for `invoice` on `Charge` and `PaymentIntent`
* Add support for `optional_items` on `Checkout.Session` and `PaymentLink`
* Add support for `permissions` on `Checkout.Session`
* Remove support for `shipping_details` on `Checkout.Session`
* Add support for new value `custom` on enum `Checkout.Session.ui_mode`
* Add support for new values `billie`, `nz_bank_account`, and `satispay` on enums `ConfirmationToken.payment_method_preview.type` and `PaymentMethod.type`
* Remove support for value `repeating` from enum `Coupon.duration`
* Add support for `refunds` on `CreditNote`
* Add support for `total_taxes` on `CreditNote` and `Invoice`
* Remove support for `refund` on `CreditNote`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Add support for `checkout_session` on `CustomerBalanceTransaction`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Add support for new value `invoice.overpaid` on enum `Event.type`
* Add support for `amount_overpaid` and `payments` on `Invoice`
* Add support for `parent` on `InvoiceItem`, `InvoiceLineItem`, and `Invoice`
* Remove support for `application_fee_amount`, `charge`, `paid_out_of_band`, `paid`, `payment_intent`, `quote`, `subscription_details`, `subscription_proration_date`, `tax`, `total_tax_amounts`, and `transfer_data` on `Invoice`
* Remove support for `discount` on `Invoice` and `Subscription`
* Add support for new values `klarna` and `nz_bank_account` on enums `Invoice.payment_settings.payment_method_types` and `Subscription.payment_settings.payment_method_types`
* Add support for `pricing` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `invoice_item`, `proration_details`, `proration`, `tax_rates`, and `type` on `InvoiceLineItem`
* Remove support for `plan`, `price`, and `subscription_item` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `subscription`, `unit_amount_decimal`, and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `Issuing.Authorization.request_history[].reason`
* Add support for new value `expired` on enum `Issuing.Authorization.status`
* Add support for new value `expired` on enum `PaymentIntent.cancellation_reason`
* Add support for new values `billie` and `satispay` on enum `PaymentLink.payment_method_types`
* Add support for `billie`, `nz_bank_account`, and `satispay` on `PaymentMethodConfiguration` and `PaymentMethod`
* Remove support for `aggregate_usage` on `Plan`
* Add support for new value `canceled` on enum `Review.closed_reason`
* Remove support for `billing_thresholds` on `SubscriptionItem` and `Subscription`
* Remove support for `cancel_at_period_end`, `current_period_end`, and `current_period_start` on `Subscription`
* Add support for `current_period_end` and `current_period_start` on `SubscriptionItem`
* Add support for `wifi` on `Terminal.Configuration`