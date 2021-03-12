class AddStylesToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_reference :restaurants, :style, null: false, foreign_key: true
  end
end
