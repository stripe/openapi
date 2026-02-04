* Add support for new resources `Reserve.Hold`, `Reserve.Plan`, and `Reserve.Release`
* Add support for `Location` and `Reader` on `Charge.PaymentMethodDetails.CardPresent`, `Charge.PaymentMethodDetails.InteracPresent`, `ConfirmationToken.PaymentMethodPreview.Card.GeneratedFrom.PaymentMethodDetails.CardPresent`, `PaymentAttemptRecord.PaymentMethodDetails.CardPresent`, `PaymentAttemptRecord.PaymentMethodDetails.InteracPresent`, `PaymentMethod.Card.GeneratedFrom.PaymentMethodDetails.CardPresent`, `PaymentRecord.PaymentMethodDetails.CardPresent`, and `PaymentRecord.PaymentMethodDetails.InteracPresent`
* Add support for `DisplayName` and `ServiceUserNumber` on `Mandate.PaymentMethodDetails.BacsDebit`
* Remove support for `CardIssuerDecline` on `Radar.PaymentEvaluation.Insights`
* Add support for `PaymentBehavior` on `SubscriptionItemDeleteOptions`
* Add support for `Cellular` on `Terminal.ConfigurationCreateOptions`, `Terminal.ConfigurationUpdateOptions`, and `Terminal.Configuration`
* Add support for snapshot events `ReserveHoldCreated` and `ReserveHoldUpdated` with resource `Reserve.Hold`
* Add support for snapshot events `ReservePlanCreated`, `ReservePlanDisabled`, `ReservePlanExpired`, and `ReservePlanUpdated` with resource `Reserve.Plan`
* Add support for snapshot event `ReserveReleaseCreated` with resource `Reserve.Release`