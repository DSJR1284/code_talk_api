class Question < ApplicationRecord
    belongs_to :user 
    belongs_to :language
    has_many :users, through: :answers  
end
