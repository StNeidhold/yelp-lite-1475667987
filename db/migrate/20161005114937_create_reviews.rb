class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.string :body
      t.integer :stars
      t.string :response

      t.timestamps

    end
  end
end
