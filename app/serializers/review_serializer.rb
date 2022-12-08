class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :rating, :content
  has_many :pairings
end
