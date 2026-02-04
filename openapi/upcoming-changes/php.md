* Add support for new resources `Reserve.Hold`, `Reserve.Plan`, and `Reserve.Release`
* Add support for `location` and `reader` on `Charge.payment_method_details.card_present`, `Charge.payment_method_details.interac_present`, `ConfirmationToken.payment_method_preview.card.generated_from.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.card_present`, `PaymentAttemptRecord.payment_method_details.interac_present`, `PaymentMethod.card.generated_from.payment_method_details.card_present`, `PaymentRecord.payment_method_details.card_present`, and `PaymentRecord.payment_method_details.interac_present`
* Add support for new values `reserve.hold.created`, `reserve.hold.updated`, `reserve.plan.created`, `reserve.plan.disabled`, `reserve.plan.expired`, `reserve.plan.updated`, and `reserve.release.created` on enum `Event.type`
* Add support for new value `pay_by_bank` on enums `Invoice.payment_settings.payment_method_types` and `Subscription.payment_settings.payment_method_types`
* Add support for `display_name` and `service_user_number` on `Mandate.payment_method_details.bacs_debit`
* Remove support for `card_issuer_decline` on `Radar.PaymentEvaluation.insights`
* Add support for `payment_behavior` on `SubscriptionItem.delete().$params`
* Add support for `cellular` on `Terminal.Configuration`, `Terminal\Configuration.create().$params`, and `Terminal\Configuration.update().$params`
* Add support for snapshot events `RESERVE_HOLD_CREATED` and `RESERVE_HOLD_UPDATED` with resource `Reserve.Hold`
* Add support for snapshot events `RESERVE_PLAN_CREATED`, `RESERVE_PLAN_DISABLED`, `RESERVE_PLAN_EXPIRED`, and `RESERVE_PLAN_UPDATED` with resource `Reserve.Plan`
* Add support for snapshot event `RESERVE_RELEASE_CREATED` with resource `Reserve.Release`
* Add support for error codes `storer_capability_missing` and `storer_capability_not_active` on `Invoice.last_finalization_error`, `PaymentIntent.last_payment_error`, `SetupAttempt.setup_error`, `SetupIntent.last_setup_error`, and `StripeError`