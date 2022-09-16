class User < ApplicationRecord
    has_many :user_item_relationships
    has_many :items, through: :user_item_relationships

    has_secure_password
end