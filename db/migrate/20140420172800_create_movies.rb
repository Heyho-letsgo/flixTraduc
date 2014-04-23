class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :titre
      t.string :autorisation
      t.string :chiffre_affaire

      t.timestamps
    end
  end
end
