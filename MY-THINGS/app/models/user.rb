class User < ApplicationRecord
  has_many :user_things
  has_many :things, through: :user_things
end
