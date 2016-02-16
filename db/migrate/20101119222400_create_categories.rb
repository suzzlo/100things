class CreateCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.text :text_color
      t.text :background_color

      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end
