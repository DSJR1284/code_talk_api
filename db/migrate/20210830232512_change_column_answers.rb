class ChangeColumnAnswers < ActiveRecord::Migration[6.1]
  def change
    rename_column :answers, :answer, :response
  end
end
