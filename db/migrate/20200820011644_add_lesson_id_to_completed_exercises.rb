class AddLessonIdToCompletedExercises < ActiveRecord::Migration[6.0]
  def change
    add_column :completed_exercises, :lesson_id, :integer
  end
end
