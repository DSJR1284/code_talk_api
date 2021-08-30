class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :questions,  :language, :string
  end
end
