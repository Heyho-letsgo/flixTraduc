class AddTest2ToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :test2, :integer
  end
end
