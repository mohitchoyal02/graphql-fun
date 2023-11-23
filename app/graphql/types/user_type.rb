# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :id, type: ID, null: false
    field :name, type: String, null: true
    field :email, type: String, null: true
    field :posts, [Types::PostType], null: true
    field :posts_count, type: Integer, null: true
    
    def posts_count
      object.posts.count
    end
  end
end
