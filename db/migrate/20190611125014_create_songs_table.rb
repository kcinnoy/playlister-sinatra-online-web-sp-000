class CreateSongsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.text :name
    end
  end
end
