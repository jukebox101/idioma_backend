class CreateCompletedExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :completed_exercises do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :exercise, foreign_key: true

      t.timestamps
    end
  end
end
