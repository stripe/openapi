* Change `Account.business_profile.annual_revenue` and `Account.business_profile.estimated_worker_count` to be optional
* Add support for `allow_redisplay` on `Card` and `Source`
* Add support for `regulated_status` on `Card`, `Charge.payment_method_details.card`, `ConfirmationToken.payment_method_preview.card`, and `PaymentMethod.card`
* Add support for `network_transaction_id` on `Charge.payment_method_details.card`
* Add support for new value `al_tin` on enums `Checkout.Session.customer_details.tax_ids[].type`, `Invoice.customer_tax_ids[].type`, `Tax.Calculation.customer_details.tax_ids[].type`, `Tax.Transaction.customer_details.tax_ids[].type`, and `TaxId.type`
* Add support for new value `al_tin` on enums `Customer#create.tax_id_data[].type`, `Invoice#create_preview.customer_details.tax_ids[].type`, `Invoice#upcoming.customer_details.tax_ids[].type`, `Invoice#upcomingLines.customer_details.tax_ids[].type`, `Tax.Calculation#create.customer_details.tax_ids[].type`, and `TaxId#create.type`
* Add support for `visa_compliance` on `Dispute#update.evidence.enhanced_evidence`, `Dispute.evidence.enhanced_evidence`, and `Dispute.evidence_details.enhanced_eligibility`
* Change `Payout.trace_id` to be required
* Add support for `al`, `am`, `ao`, `ba`, `bb`, `bs`, `cd`, `gn`, `kh`, `me`, `mk`, `mr`, `np`, `pe`, `sn`, `sr`, `tj`, `ug`, `uy`, `zm`, and `zw` on `Tax.Registration#create.country_options` and `Tax.Registration.country_options`
* Add support for new value `2024-12-18.acacia` on enum `WebhookEndpoint#create.api_version`