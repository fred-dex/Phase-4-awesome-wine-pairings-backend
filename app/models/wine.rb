class Wine < ApplicationRecord
    has_many :pairings
    has_many :reviews, through: :pairings
end
