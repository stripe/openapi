* Add support for `settlementType` on `ApplicationFee`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for `displayName` and `serviceUserNumber` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `cardIssuerDecline` on `radar.PaymentEvaluation.insights`
* Add support for `paymentBehavior` on `SubscriptionItemDeleteParams`
* Add support for `cellular` on `terminal.ConfigurationCreateParams`, `terminal.ConfigurationUpdateParams`, and `terminal.Configuration`
* Add support for new value `2026-02-25.clover` on enum `WebhookEndpointCreateParams.apiVersion`