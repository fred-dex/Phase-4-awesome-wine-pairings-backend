class Wino < ApplicationRecord
    has_many :reviews
    has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :name, presence: true
end
