class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    # table name, column name, data type
    add_column :artists, :favorite_food, :string
  end
end