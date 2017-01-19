class Listing < ActiveRecord::Base
  enum category: {
    'apartment': 0,
    'terrace': 1,
    'bungalow': 2,
    'villa': 3
  }
  filterrific(
  available_filters: [
    :category,
    :location,
    :room_nums,
    :bathroom_nums
  ]
)
  scope :location, -> (location) { where location: location }
  scope :category, -> (category) { where category: category }
  scope :room_nums, -> (room_nums) { where room_nums: room_nums }
  scope :bathroom_nums, -> (bathroom_nums) { where bathroom_nums: bathroom_nums }
end
