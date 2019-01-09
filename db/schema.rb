# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20190109040531) do

  create_table "comments", force: :cascade do |t|
    t.string "name"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rsvps", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "phone"
    t.string "email"
    t.string "coming"
    t.string "plus_one_name"
    t.string "mini_you"
    t.string "name_and_age"
    t.string "food"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "allergies"
    t.string "email_confirmation"
    t.string "out_of_town"
    t.boolean "bring_dish"
  end

end
