# Stripe's OpenAPI Specification

This repository contains an [OpenAPI specification][openapi] for Stripe's API.
Both JSON and YAML formats are included and available in the `spec` directory.

## Fixtures

The repository also contains a set of test fixtures for API resources which can
be used to create higher quality mocked responses.

## Updates

Please make updates to the script included in `bin` to help maintain
consistency and commit cleanliness (search JIRA for full instructions):

    bin/update

## Development

Run the test suite:

    make

[openapi]: https://www.openapis.org/

<!--
# vim: set tw=79:
-->
