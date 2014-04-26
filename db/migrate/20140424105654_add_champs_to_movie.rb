class AddChampsToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :test, :text
  end
end
