class Place < ApplicationRecord
  # talks to the "places" table
  
  Place.destroy_all  

  #insert new item into places table
  new_place = Place.new
  new_place["name"] = "Mexico City"
  new_place.save

  new_place2 = Place.new
  new_place2["name"] = "Charleston"
  new_place2.save

  new_place3 = Place.new
  new_place3["name"] = "Beijing"
  new_place3.save

  new_place4 = Place.new
  new_place4["name"] = "Amsterdam"
  new_place4.save
end

