class VirtualTour < ActiveRecord::Base
  set_primary_key :PropertyID
  belongs_to :Property
end
