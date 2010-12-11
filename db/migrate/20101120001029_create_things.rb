class CreateThings < ActiveRecord::Migration
  def self.up
    create_table :things do |t|
      t.string :name
      t.text :description
      t.float :price
      t.integer :category_id
      t.integer :user_id
      t.datetime :adquired

      t.timestamps
    end
  end

  def self.down
    drop_table :things
  end
end
