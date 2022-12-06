class WinoSerializer < ActiveModel::Serializer
  attributes :id
  
  has_many :reviews
  has_many :pairings, through: :reviews
end
