class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
        add_column :artists, :favorite_food, :string
        #       #table_name    #column_name    #data_type
    end
end