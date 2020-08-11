class Exercise < ApplicationRecord
    belongs_to :lesson
    has_many :completed_excerises
    has_many :users, through :completed_excerises
end
