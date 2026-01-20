# Stripe's OpenAPI Specification

This repository contains [OpenAPI specifications][openapi] for Stripe's API.

[Changelog](https://github.com/stripe/openapi/releases/)

## Directory Structure

| Directory | Description |
|-----------|-------------|
| [`/latest/`](./latest/) | **Recommended.** Latest GA release with [v1 and v2 API endpoints](https://docs.stripe.com/api-v2-overview) |
| [`/preview/`](./preview/) | Same as `/latest/`, but includes [public preview API endpoints](https://docs.stripe.com/release-phases). |
| [`/openapi/`](./openapi/) | Legacy. v1-only endpoint specifications (still updated every release) |

### `/latest/` — Generally Available (GA) Specifications

The latest generally available (GA) release, containing OpenAPI specifications with both [v1 and v2 API endpoints](https://docs.stripe.com/api-v2-overview).

Use these files to generate SDKs or client libraries that support Stripe's API. The specifications include both v1 and v2 endpoints and events, providing complete API coverage in a single file.

### `/preview/` — Preview Release

The latest public preview release. Use these files for early access to upcoming API features before GA release.

To learn more about public preview and other phases, see [Stripe's Product release phases](https://stripe.com/docs/product-release-phases).

### `/openapi/` — v1 Only (Legacy)

The original OpenAPI files containing [v1 endpoints only](https://docs.stripe.com/api-v2-overview).

These files are still updated with every release, but we recommend new projects use `/latest/` for complete API coverage. If you currently use the OpenAPI files in `/openapi/`, you don't need to change anything—the existing structure remains unchanged and the specifications continue to be updated on every release.

## File Formats

All specification files are available in both JSON and YAML formats.

### Public vs SDK Specs

- **Public specs** (`spec3.{json,yaml}`) — Use these for most purposes
- **SDK specs** (`spec3.sdk.{json,yaml}`) — Contains special annotations, deprecated endpoints, and pre-release features specifically intended to support generating Stripe API libraries. Users should typically use the public variant instead.

## Vendor Extensions

The specification ships with a few vendor-specific fields to help represent
information in ways that are difficult in OpenAPI by default.

### `x-expandableFields`

Resources include an `x-expandableFields` that contains a list of fields that
are expandable by making an API request with an `expand` parameter. See
[expanding objects][expand].

For example:

``` yaml
definitions:
  ...
  charge:
    ...
    x-expandableFields:
    - balance_transaction
```

### `x-expansionResources`

Any expandable field within a resource contains a set of references to the
resources that it might be expanded to.

For example:

``` yaml
definitions:
  ...
  charge:
    properties:
      ...
      balance_transaction:
        description: ID of the balance transaction that describes the impact of this
          charge on your account balance (not including refunds or disputes).
        type:
        - string
        x-expansionResources:
          oneOf:
          - "$ref": "#/definitions/balance_transaction"
```

### `x-resourceId` and Fixtures

Resources include `x-resourceId` which is a canonical name for each resource.
It can be used in conjunction with `openapi/fixtures{2,3}.{json,yaml}` to look
up a sample representation (otherwise known as a "fixture") of the resource.

For example:

``` yaml
# spec.yaml
---
definitions:
  ...
  charge:
    ...
    x-resourceId: charge

# fixtures.yaml
---
invoice_line_item:
  ...
```

## OpenAPI Version

We used to support OpenAPI 2.0, but have since deprecated its use, and it's no
longer receiving updates. It is available on
[old versions](https://github.com/stripe/openapi/tree/v83) of this repository.

The specs provided in this repository do not explicitly target
[openapi-generator](https://github.com/OpenAPITools/openapi-generator). They are instead generated via a custom closed-source
generator.

<!--
# vim: set tw=79:
-->
