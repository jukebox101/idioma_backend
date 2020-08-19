class Exercise < ApplicationRecord
    serialize :answers, Array
    belongs_to :lesson
    has_many :completed_excerises
    has_many :users, through: :completed_excerises
end
