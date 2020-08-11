class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :questions, :answers, :lesson_id
end
