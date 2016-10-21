# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locations = ['Malaysia', 'Singapore', 'Taiwan', 'Indonesia']

100.times do
  Listing.create(category: Listing.categories.keys.sample, title: Faker::Company.name, location: locations.sample, room_nums: (3..6).to_a.sample, bathroom_nums: (1..3).to_a.sample)
end