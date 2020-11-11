class AddRestaurantToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :restaurant, :resources
  end
end
