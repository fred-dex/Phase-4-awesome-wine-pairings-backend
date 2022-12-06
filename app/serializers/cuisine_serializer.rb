class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :pairings
  has_many : wines, through: :pairings
end
