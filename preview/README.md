# Preview OpenAPI Specifications

This directory contains the **latest public preview** OpenAPI specifications for Stripe's API, including both v1 and v2 endpoints.

To learn more about public preview and other phases, see [Stripe's Product release phases](https://stripe.com/docs/product-release-phases).

## Files

| File | Description |
|------|-------------|
| `spec3.sdk.{json,yaml}` | Expanded OpenAPI 3.0 spec intended for Stripe-internal use |

This directory contains **SDK specs only**. These files include additional OpenAPI extensions and are meant for Stripe-internal usage only, but are still otherwise available for public use.

## When to Use

Use these specifications when you need:

- Early access to upcoming API features before GA release
- To generate SDKs or client libraries that include preview v2 APIs
- To test against pre-release API specifications

> **Note:** Preview specifications may include breaking changes before becoming generally available. For stable, production use, see the [`/latest/`](../latest/) directory.

## Other Directories

- [`/latest/`](../latest/)—Latest GA release specifications (recommended)
- [`/openapi/`](../openapi/)—v1-only endpoint specifications (legacy, still updated every release)

