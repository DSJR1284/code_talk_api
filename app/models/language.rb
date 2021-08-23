class Language < ApplicationRecord
    has_many :questions
    has_many :users, through: :questions
    
end
