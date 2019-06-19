class User < ApplicationRecord
    has_secure_password
    has_many :timelines
    validates :login, presence: true, uniqueness: true
end
