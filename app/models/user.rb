class User < ApplicationRecord
    has_secure_password
    has_many :timelines
    validates :login, presence: true, uniqueness: true
    validates :last_name, presence: true
    validates :first_name, presence: true
    validates :middle_name, presence: true
    validates :birthdate, presence: true
end
