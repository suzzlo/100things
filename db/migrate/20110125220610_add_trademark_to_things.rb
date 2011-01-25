class AddTrademarkToThings < ActiveRecord::Migration
  def self.up
    add_column :things, :trademark_id, :integer
  end

  def self.down
    remove_column :things, :trademark_id
  end
end
