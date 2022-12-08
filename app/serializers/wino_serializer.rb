class WinoSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password, :date_of_birth, :phone_number
end
