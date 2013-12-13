class ChangeColumnNameLessons < ActiveRecord::Migration
  def change
    rename_column :lessons, :type, :category
  end
end
