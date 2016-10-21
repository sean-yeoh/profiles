class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :category
      t.string :title
      t.string :location
      t.integer :room_nums
      t.integer :bathroom_nums

      t.timestamps null: false
    end
  end
end
