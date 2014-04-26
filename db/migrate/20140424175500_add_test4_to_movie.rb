class AddTest4ToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :test3, :string
  end
end
