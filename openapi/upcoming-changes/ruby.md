* Add support for `release_details` on `Reserve::Hold`
* Add support for `buyer_id` on `Charge::PaymentMethodDetail::Bizum`, `ConfirmationToken::PaymentMethodPreview::Bizum`, `ConfirmationToken::PaymentMethodPreview::Blik`, `PaymentAttemptRecord::PaymentMethodDetail::Bizum`, `PaymentMethod::Bizum`, `PaymentMethod::Blik`, and `PaymentRecord::PaymentMethodDetail::Bizum`
* Add support for `transaction_link_id` on `Charge::PaymentMethodDetail::Card`
* Add support for `fingerprint` on `Charge::PaymentMethodDetail::Pix`, `ConfirmationToken::PaymentMethodPreview::Pix`, `PaymentMethod::Pix`, and `SetupAttempt::PaymentMethodDetail::Pix`
* Add support for `sunbit` on `Checkout::Session::PaymentMethodOption`, `Checkout::SessionCreateParams::PaymentMethodOption`, `PaymentIntent::PaymentMethodOption`, `PaymentIntentConfirmParams::PaymentMethodOption`, `PaymentIntentCreateParams::PaymentMethodOption`, and `PaymentIntentUpdateParams::PaymentMethodOption`
* Add support for `billing_cycle_anchor_config` on `Checkout::SessionCreateParams::SubscriptionDatum`
* Add support for `status_details` on `FinancialConnections::Account`
* ⚠️ Remove support for `stored_credential_usage` on `PaymentAttemptRecord::PaymentMethodDetail::Card` and `PaymentRecord::PaymentMethodDetail::Card`
* ⚠️ Change `PaymentAttemptRecord::PaymentMethodDetail::Card.description` and `PaymentRecord::PaymentMethodDetail::Card.description` to be optional
* ⚠️ Change `PaymentAttemptRecord::PaymentMethodDetail::Card.iin` and `PaymentRecord::PaymentMethodDetail::Card.iin` to be optional
* ⚠️ Change `PaymentAttemptRecord::PaymentMethodDetail::Card.issuer` and `PaymentRecord::PaymentMethodDetail::Card.issuer` to be optional
* Add support for `custom_fields`, `description`, and `footer` on `Subscription::InvoiceSetting`, `SubscriptionCreateParams::InvoiceSetting`, and `SubscriptionUpdateParams::InvoiceSetting`