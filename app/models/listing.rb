class Listing < ApplicationRecord
  belongs_to :category
  has_one_attached :picture
  belongs_to :user
end
