class ChangeQuestionsTypeInExercises < ActiveRecord::Migration[6.0]
  def change
    change_column :exercises, :questions, :string
  end
end
