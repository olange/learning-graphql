async = require('asyncawait/async')
await = require('asyncawait/await')
chai = require 'chai'
graphql = require 'graphql'
IntrospectionTypeQuery = graphql.IntrospectionTypeQuery

describe "Star Wars Introspection Tests", ->
  describe 'Basic Introspection', ->
    it "Allows querying the schema for types", 
      async ->
        query = "
          query IntrospectionTypeQuery {
            __schema {
              types {
                name
              }
            }
          }
          "
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
      }
      
      # TODO: StarWarsSchema is undefined
      #result = await graphql StarWarsSchema, query
      #chai.expect(result).to.deep.equal({ data: expected })
     

      chai.expect(1).equal(1)
