class Listing < ApplicationRecord
  
  def gps_coordinates
    Geocoder.search(address)
  end
end
