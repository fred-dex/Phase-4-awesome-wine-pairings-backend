class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :origin, :dish, :image
end
