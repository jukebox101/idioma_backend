class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.text :questions, array: true, default: []
      t.text :answers, array: true, default: []
      t.belongs_to :lesson, foreign_key: true

      t.timestamps
    end
  end
end
