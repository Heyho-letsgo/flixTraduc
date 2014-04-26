class RemoveTest3ToMovie < ActiveRecord::Migration
  def change
  remove_column :movies,:test3
  end
end
