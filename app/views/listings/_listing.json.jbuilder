json.extract! listing, :id, :type, :title, :location, :room_nums, :bathroom_nums, :created_at, :updated_at
json.url listing_url(listing, format: :json)