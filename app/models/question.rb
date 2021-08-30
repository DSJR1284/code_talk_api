class Question < ApplicationRecord
    belongs_to :user 
    has_many :responses
    has_many :users, through: :responses 
end
