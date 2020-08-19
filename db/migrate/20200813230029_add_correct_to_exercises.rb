class AddCorrectToExercises < ActiveRecord::Migration[6.0]
  def change
    add_column :exercises, :correct, :string
  end
end
