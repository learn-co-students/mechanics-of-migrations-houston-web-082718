class AddFavoriteFoodToArtists < ActiveRecord::Migration
    def change
      add_column :artists, :favorite_food, :string
      # to table, name, type
    end
  end