class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column(:tasks, :description, :details)
  end
end
