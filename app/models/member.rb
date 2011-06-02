class Member < ActiveRecord::Base
  set_primary_key "AgentID"
  belongs_to :Office
  has_many :Property
end
