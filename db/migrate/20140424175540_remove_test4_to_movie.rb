class RemoveTest4ToMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :test3, :string
  end
end
