class RemoveColumn3ToMovie < ActiveRecord::Migration
  def change
    	remove_column :movies, :test2, :test3
  end
end
