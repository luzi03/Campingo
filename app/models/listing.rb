class Listing < ApplicationRecord
  belongs_to :category
  validates :title, :description, :category_id, :suburb, :city, :price, :deposit, :availability, :picture, presence: true
  has_one_attached :picture
  belongs_to :user
end
