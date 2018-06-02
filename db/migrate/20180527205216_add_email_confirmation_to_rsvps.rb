class AddEmailConfirmationToRsvps < ActiveRecord::Migration[5.1]
  def change
    add_column :rsvps, :email_confirmation, :string
  end
end
