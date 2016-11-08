class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string "title"
      t.string "duration"
      t.date "year_of_release"
      t.string "album_release"  
    end
  end
end
