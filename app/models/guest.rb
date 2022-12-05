class Guest < ApplicationRecord
  belongs_to :user
  has_many :dinner_guests
  has_many :dinners, through: :dinner_guests
end
