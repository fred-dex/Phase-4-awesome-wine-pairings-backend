class Review < ApplicationRecord
    belongs_to :winos 
    has_many :pairings
end

