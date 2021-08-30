class User < ApplicationRecord
    has_many :description 
    has_many :description, through: :response 
    has_many :response 
    has_secure_password
    validates :username, presence: true, :uniqueness => { :case_sensitive => false }
    validates :password, length: { minimum: 6 }
end


