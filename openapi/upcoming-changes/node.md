* Change `Account.business_profile.annual_revenue` and `Account.business_profile.estimated_worker_count` to be optional
* Add support for `allow_redisplay` on `Card` and `Source`
* Add support for `regulated_status` on `Card`, `Charge.payment_method_details.card`, `ConfirmationToken.payment_method_preview.card`, and `PaymentMethod.card`
* Add support for `network_transaction_id` on `Charge.payment_method_details.card`
* Add support for new value `al_tin` on enums `Checkout.Session.customer_details.tax_ids[].type`, `Invoice.customer_tax_ids[].type`, `Tax.Calculation.customer_details.tax_ids[].type`, `Tax.Transaction.customer_details.tax_ids[].type`, and `TaxId.type`
* Add support for new value `al_tin` on enums `CustomerCreateParams.tax_id_data[].type`, `InvoiceCreatePreviewParams.customer_details.tax_ids[].type`, `InvoiceUpcomingLinesParams.customer_details.tax_ids[].type`, `InvoiceUpcomingParams.customer_details.tax_ids[].type`, `Tax.CalculationCreateParams.customer_details.tax_ids[].type`, and `TaxIdCreateParams.type`
* Add support for `visa_compliance` on `Dispute.evidence.enhanced_evidence`, `Dispute.evidence_details.enhanced_eligibility`, and `DisputeUpdateParams.evidence.enhanced_evidence`
* Change `Payout.trace_id` to be required
* Add support for `al`, `am`, `ao`, `ba`, `bb`, `bs`, `cd`, `gn`, `kh`, `me`, `mk`, `mr`, `np`, `pe`, `sn`, `sr`, `tj`, `ug`, `uy`, `zm`, and `zw` on `Tax.Registration.country_options` and `Tax.RegistrationCreateParams.country_options`
* Add support for new value `2024-12-18.acacia` on enum `WebhookEndpointCreateParams.api_version`