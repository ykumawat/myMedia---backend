class Thing < ApplicationRecord
  has_many :user_things
  has_many :users, through: :user_things
end
