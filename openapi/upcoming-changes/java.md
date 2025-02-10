* Add support for `prices` on `Billing.CreditGrant.applicability_config.scope`, `billing.CreditBalanceSummaryRetrieveParams.filter.applicability_scope`, and `billing.CreditGrantCreateParams.applicability_config.scope`
* Add support for `priority` on `Billing.CreditGrant` and `billing.CreditGrantCreateParams`
* Add support for `restrictions` on `Checkout.Session.payment_method_options.card` and `checkout.SessionCreateParams.payment_method_options.card`
* Add support for `collected_information` on `Checkout.Session` and `checkout.SessionUpdateParams`
* Change type of `TokenCreateParams.person.political_exposure` from `string` to `enum('existing'|'none')`