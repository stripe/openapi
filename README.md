# Stripe's OpenAPI Specification

This repository contains [OpenAPI specifications][openapi] for Stripe's API.

Files can be found in the `openapi/` directory:

* `spec3.{json,yaml}:` OpenAPI 3.0 spec.
* `spec2.{json,yaml}`: OpenAPI 2.0 spec. We're continuing to generate this for
  now, but it will be deprecated in favor of `spec3`.
* `fixtures3.{json,yaml}`: Test fixtures for resources in `spec3`. See below
  for more information.
* `fixtures2.{json,yaml}`: Test fixtures for resources in `spec2`.
* `spec3.sdk.{json,yaml}`: OpenAPI 3.0 spec that matches Stripe client libraries

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

### `x-polymorphicResources`

Some API responses are "polymorphic" in that they might return multiple types
of resources which is a case that OpenAPI can't handle. In these cases the spec
will reference a "synthetic" resource which is an aggregate of the properties
common to all the possible resources. It will also include the field
`x-polymorphicResources` which references those resources more precisely.

For example:

``` yaml
definitions:
  ...
  external_account_source:
    properties:
      ...
    x-polymorphicResources:
      oneOf:
      - "$ref": "#/definitions/bank_account"
      - "$ref": "#/definitions/card"
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

## Reference version vs SDK version
You will notice that we have two version of open API, spec3.{json,yaml} and spec3.sdk.{json,yaml}.

The openapi/spec3.json file matches our publicly documented API, the one you can see in [Stripe API reference](https://stripe.com/docs/api).

When we started generating client libraries, we ended up building support for features that are not yet public but that users might rely on before it's officially in our API reference. This can happen for multiple reasons such as

- a feature being private and limited but used by enough users to require the client libraries we maintain to support it.
- a feature being stable but in private beta before we release it publicly.
- a feature we have deprecated but need to keep in the client libraries (such as stripe-java) until the next major version to avoid releasing a breaking change for every small incompatible changes. A good example is a string field becoming an enum for example.

To support all those cases, we built a separate version of the spec, openapi/spec3.sdk.json, which mirrors the official one but has a few extra features in it.

## Updates

Please make updates to the script included in `bin` to help maintain
consistency and commit cleanliness (search JIRA for full instructions):

    bin/update

## Development

Run the test suite:

    make

[expand]: https://stripe.com/docs/api/java#expanding_objects
[openapi]: https://www.openapis.org/

<!--
# vim: set tw=79:
-->
