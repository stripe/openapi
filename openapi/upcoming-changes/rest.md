* Add support for `prices` on `Billing.CreditBalanceSummary#retrieve.filter.applicability_scope`, `Billing.CreditGrant#create.applicability_config.scope`, and `Billing.CreditGrant.applicability_config.scope`
* Change `Billing.CreditGrant.applicability_config.scope.price_type` to be optional
* Add support for `restrictions` on `Checkout.Session#create.payment_method_options.card` and `Checkout.Session.payment_method_options.card`
* Add support for `collected_information` on `Checkout.Session#update` and `Checkout.Session`
* Change `Checkout.Session.discounts`, `Refund.destination_details.blik.network_decline_code`, and `Refund.destination_details.swish.network_decline_code` to be required
* Change type of `Token#create.person.political_exposure` from `string` to `enum('existing'|'none')`