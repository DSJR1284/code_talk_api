class ChangeColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :questions, :question, :description
  end
end
