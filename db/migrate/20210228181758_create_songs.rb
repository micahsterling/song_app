class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.interger :year

      t.timestamps
    end
  end
end
