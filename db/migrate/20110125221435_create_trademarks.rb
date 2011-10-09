class CreateTrademarks < ActiveRecord::Migration
  def self.up
    create_table :trademarks do |t|
      t.string :name
      t.string :web

      t.timestamps
    end
  end

  def self.down
    drop_table :trademarks
  end
end
