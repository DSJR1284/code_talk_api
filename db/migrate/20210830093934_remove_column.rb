class RemoveColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :questions, :language_id
  end
end
