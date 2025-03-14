* Add support for `hosted_payment_method_save` on `Account.Setting.Invoice` and `Account.UpdateParamsSettingInvoice`
* Add support for `invoices` on `Account.CreateParamsSetting`
* Add support for new value `setup_intent_mobile_wallet_unsupported` on enums `Invoice.LastFinalizationError`, `PaymentIntent.LastPaymentError`, `SetupAttempt.SetupError`, `SetupIntent.LastSetupError`, and `StripeError`
* Remove support for `shipping_details` on `CheckoutSession`
* Remove support for `carrier`, `phone`, and `tracking_number` on `CheckoutSession.CollectedInformation.ShippingDetail`
* Change `CheckoutSession.collected_information` to be required
* Change `CheckoutSession.CollectedInformation.shipping_details` to be required
* Change `CheckoutSession.CollectedInformation.ShippingDetail.address` to be required
* Change `CheckoutSession.CollectedInformation.ShippingDetail.name` to be required
* Add support for `buyer_id` on `ConfirmationToken.PaymentMethodPreview.NaverPay`, `CustomerPaymentMethod.NaverPay`, and `PaymentMethod.NaverPay`
* Remove support for `duration_in_months` on `Coupon.CreateParams`
* Remove support for value `repeating` from enums `Coupon.CreateParams` and `Coupon`
* Remove support for `tax_amounts` on `CreditNoteLineItem`, `CreditNote`, and `InvoiceLineItem`
* Remove support for `amount_excluding_tax` and `unit_amount_excluding_tax` on `CreditNoteLineItem` and `InvoiceLineItem`
* Remove support for `coupon` on `Customer.CreateParams`, `Customer.UpdateParams`, `Invoice.CreatePreviewParamsScheduleDetailPhase`, `Invoice.CreatePreviewParams`, `Invoice.UpcomingLinesParamsScheduleDetailPhase`, `Invoice.UpcomingLinesParams`, `Invoice.UpcomingParamsScheduleDetailPhase`, `Invoice.UpcomingParams`, `Subscription.CreateParams`, `Subscription.UpdateParams`, `SubscriptionSchedule.CreateParamsPhase`, `SubscriptionSchedule.Phase`, and `SubscriptionSchedule.UpdateParamsPhase`
* Remove support for `promotion_code` on `Customer.CreateParams`, `Customer.UpdateParams`, `Subscription.CreateParams`, and `Subscription.UpdateParams`
* Add support for new values `checkout_session_subscription_payment_canceled` and `checkout_session_subscription_payment` on enum `CustomerBalanceTransaction`
* Remove support for `discount` on `Invoice` and `Subscription`
* Remove support for `plan` and `price` on `InvoiceItem` and `InvoiceLineItem`
* Remove support for `tax_rates` on `InvoiceLineItem`
* Remove support for `unit_amount_decimal` and `unit_amount` on `InvoiceItem`
* Add support for new value `network_fallback` on enum `IssuingAuthorization.RequestHistory`
* Add support for `naver_pay` on `Mandate.PaymentMethodDetail` and `SetupAttempt.PaymentMethodDetail`
* Add support for `setup_future_usage` on `PaymentIntent.ConfirmParamsPaymentMethodOptionNaverPay`, `PaymentIntent.CreateParamsPaymentMethodOptionNaverPay`, `PaymentIntent.PaymentMethodOption.NaverPay`, and `PaymentIntent.UpdateParamsPaymentMethodOptionNaverPay`
* Change `PaymentIntent.ConfirmParamsPaymentMethodOptionWechatPay.client`, `PaymentIntent.CreateParamsPaymentMethodOptionWechatPay.client`, and `PaymentIntent.UpdateParamsPaymentMethodOptionWechatPay.client` to be optional
* Add support for `default_value` on `PaymentLink.CreateParamsCustomFieldDropdown`, `PaymentLink.CreateParamsCustomFieldNumeric`, `PaymentLink.CreateParamsCustomFieldText`, `PaymentLink.CustomField.Dropdown`, `PaymentLink.CustomField.Numeric`, `PaymentLink.CustomField.Text`, `PaymentLink.UpdateParamsCustomFieldDropdown`, `PaymentLink.UpdateParamsCustomFieldNumeric`, and `PaymentLink.UpdateParamsCustomFieldText`
* Remove support for `cancel_at_period_end` on `Subscription.CreateParams`, `Subscription.UpdateParams`, and `Subscription`
* Add support for `wifi` on `TerminalConfiguration`, `terminal.Configuration.CreateParams`, and `terminal.Configuration.UpdateParams`
* Add support for new values `2025-03-01.dashboard` and `2025-03-31.basil` on enum `WebhookEndpoint.CreateParams`