* Add support for `prices` on `Billing.CreditBalanceSummaryRetrieveParams.filter.applicability_scope`, `Billing.CreditGrant.applicability_config.scope`, and `Billing.CreditGrantCreateParams.applicability_config.scope`
* Change `Billing.CreditGrant.applicability_config.scope.price_type` to be optional
* Add support for `restrictions` on `Checkout.Session.payment_method_options.card` and `Checkout.SessionCreateParams.payment_method_options.card`
* Add support for `collected_information` on `Checkout.SessionUpdateParams` and `Checkout.Session`
* Change `Checkout.Session.discounts`, `Refund.destination_details.blik.network_decline_code`, and `Refund.destination_details.swish.network_decline_code` to be required
* Change type of `TokenCreateParams.person.political_exposure` from `string` to `enum('existing'|'none')`