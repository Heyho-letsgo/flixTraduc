class AddChampsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :description, :text
    add_column :movies, :date_sortie, :date
  end
end
