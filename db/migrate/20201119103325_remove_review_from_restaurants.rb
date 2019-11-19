class RemoveReviewFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :reviews_id
  end
end
