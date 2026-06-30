* ⚠️ Remove support for `dynamic_tax_rates` on `Checkout::SessionCreateParams::LineItem`
* Add support for `network` on `Dispute::PaymentMethodDetail::Card`
* Add support for `limits` and `manual_entry` on `FinancialConnections::SessionCreateParams` and `FinancialConnections::Session`
* Add support for `require_payment_method_support` on `FinancialConnections::Session::Filter` and `FinancialConnections::SessionCreateParams::Filter`
* Add support for `bank_account_token` on `FinancialConnections::Session`
* Add support for `shipping_options` on `PaymentLinkUpdateParams`
* Add support for `setup_future_usage` on `PaymentLinkUpdateParams::PaymentIntentDatum`
* Add support for `custom_fields`, `description`, and `footer` on `Quote::InvoiceSetting`, `QuoteCreateParams::InvoiceSetting`, `QuoteUpdateParams::InvoiceSetting`, `SubscriptionSchedule::DefaultSetting::InvoiceSetting`, `SubscriptionSchedule::Phase::InvoiceSetting`, `SubscriptionScheduleCreateParams::DefaultSetting::InvoiceSetting`, `SubscriptionScheduleCreateParams::Phase::InvoiceSetting`, `SubscriptionScheduleUpdateParams::DefaultSetting::InvoiceSetting`, and `SubscriptionScheduleUpdateParams::Phase::InvoiceSetting`