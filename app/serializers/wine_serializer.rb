class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :wine_style, :image

end
