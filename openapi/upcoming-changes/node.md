* Add support for new values `stripe_balance_payment_debit_reversal` and `stripe_balance_payment_debit` on enum `BalanceTransaction.type`
* Add support for `duration_in_months` on `CouponCreateParams`
* Add support for new value `repeating` on enums `Coupon.duration` and `CouponCreateParams.duration`
* Change type of `InvoiceCreatePreviewParams.subscription_details.cancel_at`, `SubscriptionCreateParams.cancel_at`, and `SubscriptionUpdateParams.cancel_at` from `DateTime | literal('min_period_end')` to `DateTime`