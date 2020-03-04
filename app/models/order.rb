class Order < ApplicationRecord
  belongs_to :user #user is renter
  belongs_to :listing
end
