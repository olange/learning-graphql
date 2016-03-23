mocha = require 'mocha'
chai = require 'chai'
graphql = require 'graphql'

describe 'Star Wars Introspection Tests', () ->
  describe 'Basic Introspection', () ->
    it 'Allows querying the schema for types', async () ->
      query = `
        query IntrospectionTypeQuery {
          __schema {
            types {
              name
            }
          }
        }
      `
      expected = {
        __schema: {
          types: [
            {
              name: 'Query'
            },
            {
              name: 'Episode'
            },
          ]
        }
      };
      result = await graphql StarWarsSchema, query;
      expect(result).to.deep.equal({ data: expected });
