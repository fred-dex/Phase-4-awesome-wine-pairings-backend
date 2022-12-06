class WineSerializer < ActiveModel::Serializer
  a  attributes :id, :name, :style, 
  belongs_to :cuisine
  has_many :pairings
end
