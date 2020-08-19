class CompletedExercise < ApplicationRecord
    belongs_to :exercise
    belongs_to :user

    validates :exercise_id, uniqueness: { scope: :user_id }
end
