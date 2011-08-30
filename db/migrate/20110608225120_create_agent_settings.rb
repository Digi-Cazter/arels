class CreateAgentSettings < ActiveRecord::Migration
  def self.up
    create_table :agent_settings do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :agent_settings
  end
end
