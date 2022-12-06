class PairingSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :cuisine 
  belongs_to :wine
end
