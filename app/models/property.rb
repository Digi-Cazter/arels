class Property < ActiveRecord::Base
  set_primary_key :MA_TECH_ID
  belongs_to :Member
  has_one :VirtualTour
  paginates_per 5
end
