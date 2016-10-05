class CreateTagsRestaurants < ActiveRecord::Migration
  def change
    create_table :tags_restaurants do |t|
      t.integer :restaurant_id
      t.integer :tags_id

      t.timestamps

    end
  end
end
