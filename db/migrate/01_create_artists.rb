class CreateArtists < ActiveRecord::Migration[4.2]
  def up
  end
 
  def down
  end

  def change 
    # table name 
    create_table :artists do |t|
      # data type, column name 
      t.string :name 
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end