class ChangeQuestionsTitleLimit30 < ActiveRecord::Migration[5.2]
  def up
    change_column :questions, :title, :string, limit: 30
  end

  def down
    change_column :questions, :title, :string
  end
end
