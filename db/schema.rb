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

ActiveRecord::Schema.define(version: 20140721143932) do

  create_table "cars", force: true do |t|
    t.string   "name"
    t.text     "engine"
    t.integer  "price"
    t.text     "competition"
    t.text     "key_features"
    t.text     "personal_output"
    t.string   "drivetrain"
    t.integer  "year"
    t.text     "changes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "manufacturers", force: true do |t|
    t.string   "name"
    t.text     "about"
    t.text     "specialty"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "models", force: true do |t|
    t.string   "name"
    t.string   "picture"
    t.string   "type"
    t.string   "submodel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
