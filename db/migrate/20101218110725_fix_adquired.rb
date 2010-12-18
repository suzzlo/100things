class FixAdquired < ActiveRecord::Migration
  def self.up
    change_column :things, :adquired, :date
  end

  def self.down
  end
end
