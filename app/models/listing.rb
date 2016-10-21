class Listing < ActiveRecord::Base
  enum category: {
    'apartment': 0,
    'terrace': 1,
    'bungalow': 2,
    'villa': 3
  }
end
