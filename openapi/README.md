# OpenAPI Specifications (v1 Only)

> **Recommendation:** For new projects, we recommend using the unified specifications in [`/latest/`](../latest/), which include both v1 and v2 endpoints. The files in this directory are still updated with every release, but only contain v1 endpoints.

This directory contains OpenAPI specifications for Stripe's **v1 API endpoints only**.

## Files

| File | Description |
|------|-------------|
| `spec3.{json,yaml}` | OpenAPI 3.0 spec matching the public Stripe v1 API |
| `spec3.sdk.{json,yaml}` | Expanded OpenAPI 3.0 spec intended for Stripe-internal use |
| `spec3.beta.sdk.{json,yaml}` | Same as above, but including public preview APIs. |
| `fixtures3.{json,yaml}` | Test fixtures for resources in `spec3` |
| `fixtures3.beta.{json,yaml}` | Test fixtures for beta resources |

The SDK spec files (`spec3.sdk.*`, `spec3.beta.sdk.*`) contain additional OpenAPI extensions for Stripe-internal use.

## Status

This directory is considered **legacy**. While these files continue to be updated with every release, we recommend that new projects use the unified specifications in [`/latest/`](../latest/), which provide complete API coverage including v2 endpoints.

Existing integrations that only need v1 API endpoints can continue using these files without any changes.

## Looking for v2 APIs?

For unified specifications that include both v1 and v2 endpoints, see:

- [`/latest/`](../latest/)—Latest GA release with v1 and v2 endpoints (recommended)
- [`/preview/`](../preview/)—Preview release SDK specifications
