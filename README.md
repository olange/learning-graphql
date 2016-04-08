# Learning GraphQL

Discovering and learning using [GraphQL](http://graphql.org) and [Relay](https://facebook.github.io/relay/).

## Overview

* [Exploring GraphQL](https://www.youtube.com/watch?v=cr4QB3j8qFc) _video, 28 min._ (Lee Byron, 24.08.2015) Motivations for GraphQL, some performance metrics and description of GraphQL design principles: strong type system, expressing shape of expected data, returned data in this shape, and validated according to the schema
* [Thinking in GraphQL](https://facebook.github.io/relay/docs/thinking-in-graphql.html) Interesting article within [Relay Docs](https://facebook.github.io/relay/), which gives a preview of the Relay's features.

## Understanding and using

* [Getting started with GraphQL](http://graphql.org/docs/getting-started/) Installing and getting the GraphQL NodeJS server running
* [Walkthrough of GraphQL](http://graphql.org/docs/intro/) (also available as a single page in [GraphQL's GitHub repo](https://github.com/facebook/graphql)) A good explanation of GraphQL's schema, type system and queries.
 
## Extending the type system

* [GraphQLDateTimeScalarType](https://gist.github.com/olange/f6c57d3ca577955fc3a51aa62f88c948) a Gist with a custom DateTime type definition for a date and time with timezone, that serializes to JSON in ISO-8601 format (CoffeeScript)

## Reference documentation

* [GraphQL API Reference › Main entry point](http://graphql.org/docs/api-reference-graphql/) Given a schema and request string, the `graphql` function lexes, parses, validates and executes a GraphQL request
* [GraphQL API Reference › Type system](http://graphql.org/docs/api-reference-type-system/) The document I'm refering the most often to
* [GraphQL Specification](http://facebook.github.io/graphql/) Draft specification of the GraphQL query language; useful to understand inner workings of GraphQL.
