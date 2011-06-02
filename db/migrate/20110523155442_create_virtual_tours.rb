class CreateVirtualTours < ActiveRecord::Migration
  def self.up
    create_table :virtual_tours do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :virtual_tours
  end
end
