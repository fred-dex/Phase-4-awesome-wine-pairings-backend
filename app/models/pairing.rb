class Pairing < ApplicationRecord
    belongs_to :wines
    belongs_to :cuisines
end
