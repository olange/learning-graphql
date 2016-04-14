# Learning GraphQL

Discovering and learning using [GraphQL](http://graphql.org) and [Relay](https://facebook.github.io/relay/).

GraphQL is a query language, built on top of a custom schema using a strong type system, that allows to express client-specified queries, to validate them, while introspecting the schema. A GraphQL query executor will then deliver data in the shape asked by the client, while validating the data it retrieves from the required datasources. GraphQL can retrieve data from any kind of datastore, being it a relational SQL Server database, a graph DB or a key-value datastore such as Redis.

## Overview

* [Exploring GraphQL](https://www.youtube.com/watch?v=cr4QB3j8qFc) _video, 28 min._ (Lee Byron, 24.08.2015) Motivations for GraphQL, some performance metrics and description of GraphQL design principles: strong type system, expressing shape of expected data, returned data in this shape, and validated according to the schema
* [Introduction to GraphQL](https://facebook.github.io/react/blog/2015/05/01/graphql-introduction.html) (Nick Schrock, React blog, 01.05.2015) Announces Relay open-source publication, while explaining what GraphQL is, its features and advantages, and differences to REST-style and Ad Hoc server endpoints
* [Thinking in GraphQL](https://facebook.github.io/relay/docs/thinking-in-graphql.html) Interesting article within [Relay Docs](https://facebook.github.io/relay/), which gives an overview of Relay's features on top of GraphQL, in the service of React
* [Data fetching for React applications at Facebook](https://youtu.be/9sc8Pyc51uU) (Dan Schafer, Jing Chen, 28.01.2015) Synthetic overview of GraphQL and Relay's features: query colocation to React components, pagination, query validation, mutations, optimistic updates and error handling.

## Understanding and using

* [Getting started with GraphQL](http://graphql.org/docs/getting-started/) Installing and getting the GraphQL NodeJS server running
* [Walkthrough of GraphQL](http://graphql.org/docs/intro/) (also available as a single page in [GraphQL's GitHub repo](https://github.com/facebook/graphql)) A good explanation of GraphQL's schema, type system and queries
* [GraphiQL](https://github.com/graphql/graphiql) A graphical interactive in-browser GraphQL IDE: allows to browse the schema and its documentation, write and validate queries, and of course, browse results; un composant déterminant pour l'adoption d'un schéma GraphQL au sein d'une équipe.
 
## Extending the type system

* [GraphQLDateTimeScalarType](https://gist.github.com/olange/f6c57d3ca577955fc3a51aa62f88c948) a Gist with a custom DateTime type definition for a date and time with timezone, that serializes to JSON in ISO-8601 format (CoffeeScript)

## Reference documentation

* [GraphQL API Reference › Main entry point](http://graphql.org/docs/api-reference-graphql/) Given a schema and request string, the `graphql` function lexes, parses, validates and executes a GraphQL request
* [GraphQL API Reference › Type system](http://graphql.org/docs/api-reference-type-system/) The document I'm refering the most often to
* [GraphQL Specification](http://facebook.github.io/graphql/) Draft specification of the GraphQL query language; useful to understand inner workings of GraphQL.
