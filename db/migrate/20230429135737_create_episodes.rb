class CreateEpisodes < ActiveRecord::Migration[7.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :artist
      t.text :description

      t.timestamps
    end
  end
end
