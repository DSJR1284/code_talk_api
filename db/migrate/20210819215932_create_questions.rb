class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :question
      t.text :answer
      t.integer :language_id
      t.timestamps
    end
  end
end
