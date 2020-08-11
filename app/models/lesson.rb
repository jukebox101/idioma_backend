class Lesson < ApplicationRecord
    has_many :exercises
    has_many :completed_exercises, through :exercises
    has_many :users, through :completed_exercises
end
