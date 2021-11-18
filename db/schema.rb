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

ActiveRecord::Schema.define(version: 2021_11_18_004429) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "parking_spaces", force: :cascade do |t|
    t.integer "user_id"
    t.string "parking_space_type"
    t.float "latitude"
    t.float "longitude"
    t.string "access"
    t.boolean "undercover"
    t.text "plug_profile_image"
    t.string "vehicle_size"
    t.text "description"
    t.text "profile_image"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "parking_space"
  end

  create_table "reservations", force: :cascade do |t|
    t.integer "user_id"
    t.integer "parking_space_id"
    t.date "start_date"
    t.date "end_date"
    t.float "total"
    t.integer "vehicle_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "reservation_id"
    t.integer "rating_id"
    t.integer "user_id"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "score"
    t.integer "parking_space_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.string "email"
    t.string "password_digest"
    t.string "phone_no"
    t.text "description"
    t.text "profile_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "host"
    t.boolean "admin"
  end

  create_table "vehicles", force: :cascade do |t|
    t.integer "user_id"
    t.string "registration_no"
    t.string "make"
    t.string "model"
    t.text "description"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
