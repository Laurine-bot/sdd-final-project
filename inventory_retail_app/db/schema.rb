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

ActiveRecord::Schema.define(version: 20200514135509) do

  create_table "categories", force: :cascade do |t|
    t.string   "cat_id"
    t.string   "cat_name"
    t.text     "cat_description"
    t.string   "cat_image"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "items", force: :cascade do |t|
    t.string   "item_id"
    t.string   "item_name"
    t.text     "item_description"
    t.string   "image_url"
    t.string   "additional_image"
    t.string   "additional_image2"
    t.decimal  "price"
    t.integer  "quantity"
    t.string   "cat_name"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
