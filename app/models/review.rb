class Review < ApplicationRecord
    belongs_to :winos 
    belongs_to :cuisine
    belongs_to :wine
end

