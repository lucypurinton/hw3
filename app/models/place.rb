class Place < ApplicationRecord
  # talks to the "places" table
  
  #insert new item into places table
  new_place = Place.new
  new_place["name"] = "Mexico City"
  new_company.save

  new_place2 = Place.new
  new_place2["name"] = "Charleston"
  new_company2.save

  new_place3 = Place.new
  new_place3["name"] = "Beijing"
  new_company3.save

  new_place4 = Place.new
  new_place4["name"] = "Amsterdam"
  new_company4.save
end

