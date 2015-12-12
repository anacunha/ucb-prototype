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

ActiveRecord::Schema.define(version: 20151212004800) do

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "diaries", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.text     "entry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "diaries", ["event_id"], name: "index_diaries_on_event_id"
  add_index "diaries", ["user_id"], name: "index_diaries_on_user_id"

  create_table "events", force: :cascade do |t|
    t.string   "name"
    t.datetime "date"
    t.text     "description"
    t.string   "location"
    t.integer  "points"
    t.integer  "category_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "events", ["category_id"], name: "index_events_on_category_id"

  create_table "events_users", id: false, force: :cascade do |t|
    t.integer "user_id",  null: false
    t.integer "event_id", null: false
  end

  add_index "events_users", ["event_id", "user_id"], name: "index_events_users_on_event_id_and_user_id"
  add_index "events_users", ["user_id", "event_id"], name: "index_events_users_on_user_id_and_event_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "gender"
    t.string   "partner_organization"
    t.string   "neighborhood"
    t.string   "workplace"
    t.string   "phone"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "password_digest"
    t.string   "remember_digest"
  end

end
