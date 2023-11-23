# frozen_string_literal: true

class GraphqlDemoSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
