* Remove support for resources `SubscriptionItemUsageRecordSummary` and `SubscriptionItemUsageRecord`
* Remove support for `create` method on resource `SubscriptionItemUsageRecord`
* Remove support for `list` method on resource `SubscriptionItemUsageRecordSummary`
* Remove support for `upcomingLines` and `upcoming` methods on resource `Invoice`
* Add support for `billie_payments` and `satispay_payments` on `Account.Capability`, `Account.CreateParamsCapability`, and `Account.UpdateParamsCapability`
* Add support for `hosted_payment_method_save` on `Account.Setting.Invoice` and `Account.UpdateParamsSettingInvoice`
* Add support for `invoices` on `Account.CreateParamsSetting`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.LastFinalizationError.code`, `PaymentIntent.LastPaymentError.code`, `SetupAttempt.SetupError.code`, `SetupIntent.LastSetupError.code`, and `StripeError.code`
* Add support for `presentment_details` on `Charge`, `CheckoutSession`, `PaymentIntent`, and `Refund`
* Add support for `billie` and `satispay` on `Charge.PaymentMethodDetail`, `ConfirmationToken.CreateParamsPaymentMethodDatum`, `ConfirmationToken.PaymentMethodPreview`, `CustomerPaymentMethod`, `PaymentIntent.ConfirmParamsPaymentMethodDatum`, `PaymentIntent.CreateParamsPaymentMethodDatum`, `PaymentIntent.UpdateParamsPaymentMethodDatum`, `PaymentMethod.CreateParams`, `PaymentMethodConfiguration.CreateParams`, `PaymentMethodConfiguration.UpdateParams`, `PaymentMethodConfiguration`, `PaymentMethod`, `SetupIntent.ConfirmParamsPaymentMethodDatum`, `SetupIntent.CreateParamsPaymentMethodDatum`, and `SetupIntent.UpdateParamsPaymentMethodDatum`
* Add support for `permissions` on `CheckoutSession` and `checkout.Session.CreateParams`
* Add support for new values `billie` and `satispay` on enum `checkout.Session.CreateParams.payment_method_types`
* Remove support for `shipping_details` on `CheckoutSession`
* Remove support for `carrier`, `phone`, and `tracking_number` on `CheckoutSession.CollectedInformation.ShippingDetail`
* Change `CheckoutSession.collected_information` to be required
* Change `CheckoutSession.CollectedInformation.shipping_details` to be required
* Change `CheckoutSession.CollectedInformation.ShippingDetail.address` to be required
* Change `CheckoutSession.CollectedInformation.ShippingDetail.name` to be required
* Add support for new values `billie` and `satispay` on enums `ConfirmationToken.CreateParamsPaymentMethodDatum.type`, `PaymentIntent.ConfirmParamsPaymentMethodDatum.type`, `PaymentIntent.CreateParamsPaymentMethodDatum.type`, `PaymentIntent.UpdateParamsPaymentMethodDatum.type`, `SetupIntent.ConfirmParamsPaymentMethodDatum.type`, `SetupIntent.CreateParamsPaymentMethodDatum.type`, and `SetupIntent.UpdateParamsPaymentMethodDatum.type`
* Add support for `buyer_id` on `ConfirmationToken.PaymentMethodPreview.NaverPay`, `CustomerPaymentMethod.NaverPay`, and `PaymentMethod.NaverPay`
* Add support for new values `billie` and `satispay` on enums `ConfirmationToken.PaymentMethodPreview.type`, `CustomerPaymentMethod.type`, and `PaymentMethod.type`
* Remove support for `duration_in_months` on `Coupon.CreateParams`
* Remove support for value `repeating` from enums `Coupon.CreateParams.duration` and `Coupon.duration`
* Add support for `refunds` on `CreditNote.CreateParams`, `CreditNote.PreviewParams`, `CreditNotePreviewLines.ListParams`, and `CreditNote`
* Remove support for `refund` on `CreditNote.CreateParams`, `CreditNote.PreviewParams`, `CreditNotePreviewLines.ListParams`, and `CreditNote`
* Add support for `total_taxes` on `CreditNote` and `Invoice`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Add support for `taxes` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `Customer.CreateParams`, `Customer.UpdateParams`, `Invoice.CreatePreviewParamsScheduleDetailPhase`, `Invoice.CreatePreviewParams`, `Subscription.CreateParams`, `Subscription.UpdateParams`, `SubscriptionSchedule.CreateParamsPhase`, `SubscriptionSchedule.Phase`, and `SubscriptionSchedule.UpdateParamsPhase`
* Remove support for `promotion_code` on `Customer.CreateParams`, `Customer.UpdateParams`, `Subscription.CreateParams`, and `Subscription.UpdateParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction.type`
* Add support for new values `billie` and `satispay` on enums `CustomerPaymentMethod.ListParams.type`, `PaymentMethod.CreateParams.type`, and `PaymentMethod.ListParams.type`
* Add support for new value `klarna` on enums `Invoice.CreateParamsPaymentSetting.payment_method_types`, `Invoice.PaymentSetting.payment_method_types`, `Invoice.UpdateParamsPaymentSetting.payment_method_types`, `Subscription.CreateParamsPaymentSetting.payment_method_types`, `Subscription.PaymentSetting.payment_method_types`, and `Subscription.UpdateParamsPaymentSetting.payment_method_types`
* Add support for `pricing` on `Invoice.AddLinesParamsLine`, `Invoice.UpdateLinesParamsLine`, `InvoiceItem.CreateParams`, `InvoiceItem.UpdateParams`, and `InvoiceLineItem.UpdateParams`
* Remove support for `price` on `Invoice.AddLinesParamsLine`, `Invoice.UpdateLinesParamsLine`, `InvoiceItem.CreateParams`, `InvoiceItem.UpdateParams`, `InvoiceItem`, `InvoiceLineItem.UpdateParams`, and `InvoiceLineItem`
* Add support for `taxability_reason` on `Invoice.AddLinesParamsLineTaxAmount`, `Invoice.UpdateLinesParamsLineTaxAmount`, and `InvoiceLineItem.UpdateParamsTaxAmount`
* Add support for `jurisdiction_level` on `Invoice.AddLinesParamsLineTaxAmountTaxRateDatum`, `Invoice.UpdateLinesParamsLineTaxAmountTaxRateDatum`, and `InvoiceLineItem.UpdateParamsTaxAmountTaxRateDatum`
* Remove support for `billing_thresholds` on `Invoice.CreatePreviewParamsScheduleDetailPhaseItem`, `Invoice.CreatePreviewParamsScheduleDetailPhase`, `Invoice.CreatePreviewParamsSubscriptionDetailItem`, `Subscription.CreateParamsItem`, `Subscription.CreateParams`, `Subscription.UpdateParamsItem`, `Subscription.UpdateParams`, `SubscriptionItem.CreateParams`, `SubscriptionItem.UpdateParams`, `SubscriptionItem`, `SubscriptionSchedule.CreateParamsDefaultSetting`, `SubscriptionSchedule.CreateParamsPhaseItem`, `SubscriptionSchedule.CreateParamsPhase`, `SubscriptionSchedule.DefaultSetting`, `SubscriptionSchedule.Phase.Item`, `SubscriptionSchedule.Phase`, `SubscriptionSchedule.UpdateParamsDefaultSetting`, `SubscriptionSchedule.UpdateParamsPhaseItem`, `SubscriptionSchedule.UpdateParamsPhase`, and `Subscription`
* Remove support for `cancel_at_period_end` on `Invoice.CreatePreviewParamsSubscriptionDetail`, `Subscription.CreateParams`, `Subscription.UpdateParams`, and `Subscription`
* Change type of `Invoice.CreatePreviewParamsSubscriptionDetail.cancel_at`, `Subscription.CreateParams.cancel_at`, and `Subscription.UpdateParams.cancel_at` from `DateTime` to `DateTime | literal('min_period_end')`
* Add support for `amount_overpaid` on `Invoice`
* Add support for `parent` on `InvoiceItem` and `Invoice`
* Remove support for `application_fee_amount`, `charge`, `paid`, `payment_intent`, `quote`, `subscription_details`, `subscription_proration_date`, `tax`, `total_tax_amounts`, and `transfer_data` on `Invoice`
* Remove support for `discount` on `Invoice` and `Subscription`
* Change `Invoice.subscription` to be optional
* Remove support for `invoice_item`, `proration_details`, `proration`, `tax_rates`, and `type` on `InvoiceLineItem`
* Remove support for `plan` and `subscription_item` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `unit_amount` on `InvoiceItem.CreateParams`, `InvoiceItem.UpdateParams`, and `InvoiceItem`
* Remove support for `subscription` and `unit_amount_decimal` on `InvoiceItem`
* Add support for new value `expired` on enums `IssuingAuthorization.status` and `issuing.Authorization.ListParams.status`
* Add support for new value `network_fallback` on enum `IssuingAuthorization.RequestHistory.reason`
* Add support for `naver_pay` on `Mandate.PaymentMethodDetail` and `SetupAttempt.PaymentMethodDetail`
* Add support for `setup_future_usage` on `PaymentIntent.ConfirmParamsPaymentMethodOptionNaverPay`, `PaymentIntent.CreateParamsPaymentMethodOptionNaverPay`, `PaymentIntent.PaymentMethodOption.NaverPay`, and `PaymentIntent.UpdateParamsPaymentMethodOptionNaverPay`
* Change `PaymentIntent.ConfirmParamsPaymentMethodOptionWechatPay.client`, `PaymentIntent.CreateParamsPaymentMethodOptionWechatPay.client`, and `PaymentIntent.UpdateParamsPaymentMethodOptionWechatPay.client` to be optional
* Add support for new value `expired` on enum `PaymentIntent.cancellation_reason`
* Add support for `default_value` on `PaymentLink.CreateParamsCustomFieldDropdown`, `PaymentLink.CreateParamsCustomFieldNumeric`, `PaymentLink.CreateParamsCustomFieldText`, `PaymentLink.CustomField.Dropdown`, `PaymentLink.CustomField.Numeric`, `PaymentLink.CustomField.Text`, `PaymentLink.UpdateParamsCustomFieldDropdown`, `PaymentLink.UpdateParamsCustomFieldNumeric`, and `PaymentLink.UpdateParamsCustomFieldText`
* Add support for new values `billie` and `satispay` on enums `PaymentLink.CreateParams.payment_method_types`, `PaymentLink.UpdateParams.payment_method_types`, and `PaymentLink.payment_method_types`
* Remove support for `naver_pay` on `PaymentMethod.UpdateParams`
* Remove support for `aggregate_usage` on `Plan.CreateParams`, `Plan`, `Price.CreateParamsRecurring`, and `Price.Recurring`
* Add support for new value `canceled` on enum `Review.closed_reason`
* Remove support for `current_period_end` and `current_period_start` on `Subscription`
* Add support for `current_period_end` and `current_period_start` on `SubscriptionItem`
* Add support for `wifi` on `TerminalConfiguration`, `terminal.Configuration.CreateParams`, and `terminal.Configuration.UpdateParams`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpoint.CreateParams.api_version`