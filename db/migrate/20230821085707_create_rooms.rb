class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :price
      t.string :image_url
      t.references :apartments, null: false, foreign_key: true

      t.timestamps
    end
  end
end
