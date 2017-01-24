class ChangeDifficultyToStringInQuestions < ActiveRecord::Migration[5.0]
  def change
    change_column :questions, :difficulty, :string
  end
end
