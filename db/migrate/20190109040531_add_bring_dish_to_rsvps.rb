class AddBringDishToRsvps < ActiveRecord::Migration[5.1]
  def change
    add_column :rsvps, :bring_dish, :boolean
  end
end
