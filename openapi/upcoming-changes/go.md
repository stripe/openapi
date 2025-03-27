* Add support for new values `stripe_balance_payment_debit_reversal` and `stripe_balance_payment_debit` on enum `BalanceTransaction.Type`
* Add support for `DurationInMonths` on `CouponParams`
* Add support for new value `repeating` on enum `Coupon.Duration`
* Change type of `InvoiceCreatePreviewSubscriptionDetailsParams.CancelAt` and `SubscriptionParams.CancelAt` from `DateTime | literal('min_period_end')` to `DateTime`