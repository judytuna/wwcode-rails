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

ActiveRecord::Schema.define(:version => 20120112033353) do

  create_table "events", :force => true do |t|
    t.integer  "meetup_id",      :null => false
    t.datetime "starting_time",  :null => false
    t.integer  "yes_rsvp_count", :null => false
    t.string   "event_url",      :null => false
    t.text     "description"
    t.string   "name",           :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "groups", :force => true do |t|
    t.integer  "meetup_id",  :null => false
    t.string   "name",       :null => false
    t.string   "urlname",    :null => false
    t.float    "group_lat"
    t.float    "group_lon"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", :force => true do |t|
    t.integer  "meetup_id",  :null => false
    t.integer  "zip"
    t.float    "lon"
    t.string   "name",       :null => false
    t.string   "state",      :null => false
    t.string   "address",    :null => false
    t.float    "lat"
    t.string   "city",       :null => false
    t.string   "country"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
