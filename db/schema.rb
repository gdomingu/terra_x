# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160515002855) do

  create_table "bids", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "amount_cents",    default: 0,     null: false
    t.string   "amount_currency", default: "USD", null: false
    t.integer  "listing_id"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "listings", force: :cascade do |t|
    t.string   "address_1"
    t.string   "address_2"
    t.string   "address_zip"
    t.string   "address_city"
    t.string   "address_state"
    t.integer  "user_id"
    t.string   "land_type"
    t.datetime "end_at"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.float    "latitude"
    t.float    "longitude"
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.string   "mailing_address"
    t.string   "acreage"
    t.integer  "price_cents",     default: 0,     null: false
    t.string   "price_currency",  default: "USD", null: false
  end

end
