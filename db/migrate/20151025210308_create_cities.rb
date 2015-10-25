class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :game_id
      t.integer :pos_x
      t.integer :pos_y
      t.string :name

      t.timestamps null: false
    end
  end
end
