class Listing < ApplicationRecord
  
  def gps_coordinates
    result = Geocoder.search(address)
    result.first.coordinates
  end
end
