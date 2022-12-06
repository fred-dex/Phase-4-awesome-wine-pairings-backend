class Review < ApplicationRecord
    has_many :winos 
    has_many :pairings
end

