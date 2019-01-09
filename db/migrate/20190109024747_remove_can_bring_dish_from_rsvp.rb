class RemoveCanBringDishFromRsvp < ActiveRecord::Migration[5.1]
  def change
    remove_column :rsvps, :can_bring_dish, :string
  end
end
