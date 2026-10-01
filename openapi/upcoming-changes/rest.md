* Add support for new value `ousd` on enums `Charge.payment_method_details.crypto.token_currency`, `PaymentAttemptRecord.payment_method_details.crypto.token_currency`, and `PaymentRecord.payment_method_details.crypto.token_currency`
* Add support for `payment_intent_data` on `Checkout.Session#update`
* Add support for new values `fednow` and `rtp` on enum `CustomerCashBalanceTransaction.funded.bank_transfer.us_bank_transfer.network`
* Add support for `utility_users_tax` on `Tax.Registration#create.country_options.us` and `Tax.Registration.country_options.us`
* Add support for new values `digital_excise_tax` and `utility_users_tax` on enums `Tax.Registration#create.country_options.us.type` and `Tax.Registration.country_options.us.type`
* Add support for new value `2026-10-28.endive` on enum `WebhookEndpoint#create.api_version`