class User < ApplicationRecord
    has_many :questions 
    has_many :languages, through: :questions
    has_many :answers 
    has_secure_password
    validates :username, presence: true, :uniqueness => { :case_sensitive => false }
    validates :password, length: { minimum: 6 }
end


