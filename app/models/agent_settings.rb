class AgentSettings < ActiveRecord::Base
  set_primary_key "AgentID"
  belongs_to :Member
end
