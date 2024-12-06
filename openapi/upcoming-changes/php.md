* Add support for `network_advice_code` and `network_decline_code` on `StripeError`
* Add support for new values `payout_minimum_balance_hold` and `payout_minimum_balance_release` on enum `BalanceTransaction.type`
* Add support for new value `request_signature` on enum `Forwarding.Request.replacements[]`
* Change type of `LineItem.description` from `string` to `nullable(string)`