class AddDatesToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :From, :date
    add_column :listings, :To, :date
  end
end
