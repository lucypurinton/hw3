# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Place.destroy_all
Entry.destroy_all

# Create places
mexico = Place.create(name: "Mexico City")
charleston = Place.create(name: "Charleston")
beijing = Place.create(name: "Beijing")
amsterdam = Place.create(name: "Amsterdam")

# Create entries
Entry.create(title: "Ate tacos", description: "They were great", occurred_on: 2022-01-01, place: mexico)
Entry.create(title: "Visited a beach", description: "Warm and sunny", occurred_on: 2022-02-01, place: charleston)