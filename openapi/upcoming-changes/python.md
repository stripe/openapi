* Remove support for `carrier` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Remove support for `phone` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Remove support for `tracking_number` on resource class `stripe.checkout.Session.CollectedInformation.ShippingDetails`
* Change type of `address` on  `stripe.checkout.Session.CollectedInformation.ShippingDetails` from `Optional[Address]` to `Address`
* Change type of `name` on  `stripe.checkout.Session.CollectedInformation.ShippingDetails` from `Optional[str]` to `str`
* Add support for `2025-03-01.dashboard` on enum `stripe.WebhookEndpoint.CreateParams.api_version`
* Add support for `2025-03-31.basil` on enum `stripe.WebhookEndpoint.CreateParams.api_version`