class AddOutOfTownAndFoodToRsvps < ActiveRecord::Migration[5.1]
  def change
    add_column :rsvps, :out_of_town, :string
    add_column :rsvps, :can_bring_dish, :string
  end
end
