class AddTest3ToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :test3, :integer
  end
end
