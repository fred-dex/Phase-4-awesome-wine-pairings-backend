class PairingSerializer < ActiveModel::Serializer
  attributes :id, :force
  belongs_to :cuisine 
  belongs_to :wine
end
