# frozen_string_literal: true

module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser, null: false
    field :create_post, mutation: Mutations::CreatePost, null:false
  end
end
