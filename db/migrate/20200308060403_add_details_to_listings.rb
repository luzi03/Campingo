class AddDetailsToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :available_from, :date
    add_column :listings, :available_to, :date
  end
end
