class FixDescription < ActiveRecord::Migration
  def self.up
    rename_column :things, :description, :notes
  end

  def self.down
  end
end
