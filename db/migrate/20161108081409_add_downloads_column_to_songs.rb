class AddDownloadsColumnToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :downloads, :string
  end
end
