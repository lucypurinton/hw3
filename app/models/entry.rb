class Entry < ApplicationRecord
  # talks to the "entries" table
  belongs_to :place 
  
  #Entry.destroy_all
  #insert new item into entries table
  #new_entry = Entry.new
  #new_entry["title"] = "Ate tacos"
  #new_entry["description"] = "They were great"
  #new_entry["occured_on"] = 2022-01-01
  #new_entry["place_id"] = Place.find_by(name: "Mexico City")
  #new_entry.save
end
