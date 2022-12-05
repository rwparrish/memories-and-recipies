class Dinner < ApplicationRecord
  belongs_to :user
  has_many :dinner_guests
  has_many :guests, through: :dinner_guests
end
