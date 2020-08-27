class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :movie
      t.references :playlist, foreign_key: true

      t.timestamps
    end
  end
end

