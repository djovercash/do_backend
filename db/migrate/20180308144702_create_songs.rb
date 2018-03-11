class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :video_url
      t.string :title
      t.string :singer
      t.string :purchase_url
      t.string :venue
      t.string :date

      t.timestamps
    end
  end
end
