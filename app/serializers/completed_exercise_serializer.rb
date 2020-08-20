class CompletedExerciseSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :exercise_id, :lesson_id
end
