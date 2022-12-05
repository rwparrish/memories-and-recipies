class User < ApplicationRecord
    has_many :memories
    has_many :dinners
    has_many :guests
end
