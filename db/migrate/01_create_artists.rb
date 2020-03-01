class CreateArtists < ActiveRecord::Migration[5.2]
    def up
        #do migration
    end 

    def down
        #undo migration
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end 
end 