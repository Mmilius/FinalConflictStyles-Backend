class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :categories, :attributes, :bullets
  end
end
