class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :wine_style, :image

end
