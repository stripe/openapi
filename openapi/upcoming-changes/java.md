* Add support for `durationInMonths` on `CouponCreateParams`
* Add support for new value `repeating` on enum `CouponCreateParams.duration`
* Change type of `InvoiceCreatePreviewParams.subscription_details.cancelAt`, `SubscriptionCreateParams.cancelAt`, and `SubscriptionUpdateParams.cancelAt` from `DateTime | literal('min_period_end')` to `DateTime`