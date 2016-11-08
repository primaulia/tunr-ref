class ChangeAlbumTitleColumnInSongs < ActiveRecord::Migration[5.0]
  def change
    rename_column :songs, :album_release, :album_title
  end
end
