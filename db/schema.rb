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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120112023055) do

  create_table "events", :force => true do |t|
    t.integer  "meetup_id"
    t.datetime "starting_time"
    t.integer  "yes_rsvp_count"
    t.string   "event_url"
    t.text     "description"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", :force => true do |t|
    t.integer  "meetup_id"
    t.string   "name"
    t.string   "urlname"
    t.float    "group_lat"
    t.float    "group_lon"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", :force => true do |t|
    t.integer  "meetup_id"
    t.integer  "zip"
    t.float    "lon"
    t.string   "name"
    t.string   "state"
    t.string   "address"
    t.float    "lat"
    t.string   "city"
    t.string   "country"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
