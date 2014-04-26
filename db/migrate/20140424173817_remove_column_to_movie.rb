class RemoveColumnToMovie < ActiveRecord::Migration
  def change
  	remove_column :movies, :test, :test2, :test3
  end
end
