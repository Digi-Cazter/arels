class Office < ActiveRecord::Base
  set_primary_key :OfficeID
  has_many :Member
end
