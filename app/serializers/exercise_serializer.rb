class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :questions, :answers, :correct, :category, :lesson_id
end
