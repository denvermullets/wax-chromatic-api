class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.string :website
      t.string :d_artist_id
      t.timestamps
    end
  end
end
