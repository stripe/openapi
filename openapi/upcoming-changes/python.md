* Add support for new values `stripe_balance_payment_debit_reversal` and `stripe_balance_payment_debit` on enum `BalanceTransaction.type`
* Add support for `duration_in_months` on `Coupon.CreateParams`
* Add support for new value `repeating` on enums `Coupon.CreateParams.duration` and `Coupon.duration`
* Change type of `Invoice.CreatePreviewParamsSubscriptionDetail.cancel_at`, `Subscription.CreateParams.cancel_at`, and `Subscription.UpdateParams.cancel_at` from `DateTime | literal('min_period_end')` to `DateTime`