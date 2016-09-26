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

ActiveRecord::Schema.define(version: 20160923173508) do

  create_table "furnitures", force: :cascade do |t|
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "category"
    t.integer  "lenght"
    t.integer  "width"
    t.string   "store"
    t.integer  "price"
    t.string   "color"
    t.string   "bed_size"
    t.string   "scaled_image"
    t.string   "store_image"
  end

  create_table "units", force: :cascade do |t|
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "unit_category"
    t.string   "street_name"
    t.string   "street_number"
    t.integer  "unit_number"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "floorplan"
  end

end
