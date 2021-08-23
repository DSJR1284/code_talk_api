class User < ApplicationRecord
    has_many :questions 
    has_many :languages, through: :questions
    has_many :answers 
end


