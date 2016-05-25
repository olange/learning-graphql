# Learning GraphQL

Discovering and learning using [GraphQL](http://graphql.org) and [Relay](https://facebook.github.io/relay/).

GraphQL is a query language, built on top of a custom schema using a strong type system, that allows to express client-specified queries, to validate them, while introspecting the schema. A GraphQL query executor will then deliver data in the shape asked by the client, while validating the data it retrieves from the required datasources. GraphQL can retrieve data from any kind of datastore, being it a relational SQL Server database, a graph DB or a key-value datastore such as Redis.

## Overview

* [Exploring GraphQL](https://www.youtube.com/watch?v=cr4QB3j8qFc) _video, 28 min._ (Lee Byron, 24.08.2015) Motivations for GraphQL, some performance metrics and description of GraphQL design principles: strong type system, expressing shape of expected data, returned data in this shape, and validated according to the schema
* [Introduction to GraphQL](https://facebook.github.io/react/blog/2015/05/01/graphql-introduction.html) (Nick Schrock, React blog, 01.05.2015) Announces Relay open-source publication, while explaining what GraphQL is, its features and advantages, and differences to REST-style and Ad Hoc server endpoints
* [Thinking in GraphQL](https://facebook.github.io/relay/docs/thinking-in-graphql.html) Interesting article within [Relay Docs](https://facebook.github.io/relay/), which gives an overview of Relay's features on top of GraphQL, in the service of React
* [Data fetching for React applications at Facebook](https://youtu.be/9sc8Pyc51uU) _video, 26 min._ (Dan Schafer, Jing Chen, 28.01.2015) Synthetic overview of GraphQL and Relay's features: query colocation to React components, pagination, query validation, mutations, optimistic updates and error handling.

## Understanding and using

* [Getting started with GraphQL](http://graphql.org/docs/getting-started/) Installing and getting the GraphQL NodeJS server running
* [Walkthrough of GraphQL](http://graphql.org/docs/intro/) (also available as a single page in [GraphQL's GitHub repo](https://github.com/facebook/graphql)) A good explanation of GraphQL's schema, type system and queries
* [GraphiQL](https://github.com/graphql/graphiql) A graphical interactive in-browser GraphQL IDE: allows to browse the schema and its documentation, write and validate queries, and of course, browse results; un composant déterminant pour l'adoption d'un schéma GraphQL au sein d'une équipe
* [GraphQL Relay.js Test-suite](https://github.com/graphql/graphql-relay-js/tree/master/src/__tests__) _The test suite that comes with GraphQL Relay.js source code is an interesting example to study, it implements the StarWars schema, types, queries and mutation found in the reference documentation_
* [Medium › GraphQL Hub](https://medium.com/the-graphqlhub) Serie of tutorials deepening usage of the type system and describing a few common use cases.
 
## Extending the type system

* [GraphQLDateTimeScalarType](https://gist.github.com/olange/f6c57d3ca577955fc3a51aa62f88c948) a Gist with a custom DateTime type definition for a date and time with timezone, that serializes to JSON in ISO-8601 format (CoffeeScript)

## Reference documentation

* [GraphQL API Reference › Main entry point](http://graphql.org/docs/api-reference-graphql/) Given a schema and request string, the `graphql` function lexes, parses, validates and executes a GraphQL request
* [GraphQL API Reference › Type system](http://graphql.org/docs/api-reference-type-system/) The document I'm refering the most often to
* [GraphQL Specification](http://facebook.github.io/graphql/) Draft specification of the GraphQL query language; useful to understand inner workings of GraphQL
* [Relay Cursor Connections Specification](https://facebook.github.io/relay/graphql/connections.htm) Specification of the `Connection` (`Edges`, `PageInfo`) and `Edge` (`Node`, `Cursor`) types; useful to kwow the pattern and the forward and backward pagination arguments, which you might need even when not using Relay.

## Useful articles

* [Part 7: Deep Dive into GraphQL Type System](https://github.com/mugli/learning-graphql/blob/master/7.%20Deep%20Dive%20into%20GraphQL%20Type%20System.md#graphqlinterfacetype) _describes interfaces, union and input types with a slight more context than the [GraphQL API reference](http://graphql.org/docs/api-reference-type-system/) does_
* [GraphQL Mutations](https://medium.com/@HurricaneJames/graphql-mutations-fb3ad5ae73c4#.qm2wjddzr) James Burnett, 09.09.2015 _concise wrap-up of the mutation types, around a simple example, that comes along a source repo_ [HurricaneJames/article-graph](https://github.com/HurricaneJames/article-graph) _on GitHub_
* see also the [Medium › GraphQL Hub](https://medium.com/the-graphqlhub) mentioned above
