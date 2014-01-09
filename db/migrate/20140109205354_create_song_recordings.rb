class CreateSongRecordings < ActiveRecord::Migration
  def change
    create_table :song_recordings do |t|
      t.string :title
      t.integer :album_id

      t.timestamps
    end
  end
end
