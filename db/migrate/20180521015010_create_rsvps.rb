class CreateRsvps < ActiveRecord::Migration[5.1]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :coming
      t.string :plus_one_name
      t.string :mini_you
      t.string :name_and_age
      t.string :food

      t.timestamps
    end
  end
end
