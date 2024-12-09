* Add support for `network_advice_code` and `network_decline_code` on `StripeError`
* Add support for new values `payout_minimum_balance_hold` and `payout_minimum_balance_release` on enum `BalanceTransaction.type`
* Add support for `regulated_status` on `Card`
* Add support for new value `request_signature` on enum `Forwarding.Request.replacements[]`
* Change type of `LineItem.description` from `string` to `nullable(string)`
* Add support for new values `am_tin`, `ao_tin`, `ba_tin`, `bb_tin`, `bs_tin`, `cd_nif`, `gn_nif`, `kh_tin`, `me_pib`, `mk_vat`, `mr_nif`, `np_pan`, `sn_ninea`, `sr_fin`, `tj_tin`, `ug_tin`, `zm_tin`, and `zw_tin` on enum `TaxId.type`