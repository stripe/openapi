* Add support for new values `stripe_balance_payment_debit_reversal` and `stripe_balance_payment_debit` on enum `BalanceTransaction.type`
* Add support for `duration_in_months` on `Coupon#create`
* Add support for new value `repeating` on enums `Coupon#create.duration` and `Coupon.duration`
* Change type of `Invoice#create_preview.subscription_details.cancel_at`, `Subscription#create.cancel_at`, and `Subscription#update.cancel_at` from `DateTime | literal('min_period_end')` to `DateTime`