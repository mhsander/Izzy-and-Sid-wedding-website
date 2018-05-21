class AddAlergiesToRsvps < ActiveRecord::Migration[5.1]
  def change
    add_column :rsvps, :allergies, :string
  end
end
