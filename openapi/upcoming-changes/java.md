* Add support for `allow_redisplay` on `Card` and `Source`
* Add support for `regulated_status` on `Card`, `Charge.payment_method_details.card`, `ConfirmationToken.payment_method_preview.card`, and `PaymentMethod.card`
* Add support for `network_transaction_id` on `Charge.payment_method_details.card`
* Add support for new value `al_tin` on enums `CustomerCreateParams.tax_id_data[].type`, `InvoiceCreatePreviewParams.customer_details.tax_ids[].type`, `InvoiceUpcomingLinesParams.customer_details.tax_ids[].type`, `InvoiceUpcomingParams.customer_details.tax_ids[].type`, `TaxIdCreateParams.type`, and `tax.CalculationCreateParams.customer_details.tax_ids[].type`
* Add support for `visa_compliance` on `Dispute.evidence.enhanced_evidence`, `Dispute.evidence_details.enhanced_eligibility`, and `DisputeUpdateParams.evidence.enhanced_evidence`
* Add support for `al`, `am`, `ao`, `ba`, `bb`, `bs`, `cd`, `gn`, `kh`, `me`, `mk`, `mr`, `np`, `pe`, `sn`, `sr`, `tj`, `ug`, `uy`, `zm`, and `zw` on `Tax.Registration.country_options` and `tax.RegistrationCreateParams.country_options`
* Add support for new value `2024-12-18.acacia` on enum `WebhookEndpointCreateParams.api_version`