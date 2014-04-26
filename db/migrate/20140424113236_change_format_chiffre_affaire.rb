class ChangeFormatChiffreAffaire < ActiveRecord::Migration
   def up
   change_column :movies, :chiffre_affaire, :decimal
  end

  def down
   change_column  :movies, :chiffre_affaire, :string
  end

  end
