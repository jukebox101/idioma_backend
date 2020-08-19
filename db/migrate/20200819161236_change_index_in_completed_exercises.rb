class ChangeIndexInCompletedExercises < ActiveRecord::Migration[6.0]
  def change
    add_index :completed_exercises, [:exercise_id, :user_id], unique: true
  end
end
