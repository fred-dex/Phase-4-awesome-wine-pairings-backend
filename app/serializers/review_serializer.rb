class ReviewSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :wino serializer: { only: [:name] }
  belongs_to :pairings
end
