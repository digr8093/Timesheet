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

ActiveRecord::Schema.define(version: 20160109221500) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "name"
    t.decimal  "hours"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "clients_id"
    t.integer  "time_entries_id"
  end

  create_table "tasks", force: :cascade do |t|
    t.string   "name"
    t.decimal  "work_entry"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "time_entries", force: :cascade do |t|
    t.string   "name"
    t.datetime "time"
    t.date     "date"
    t.text     "comment"
    t.text     "tag"
    t.decimal  "time_dec"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "hours"
    t.integer  "mins"
    t.integer  "sec"
    t.integer  "project_id"
    t.integer  "client_id"
    t.text     "divide_by"
    t.integer  "projects_id"
  end

  add_foreign_key "time_entries", "clients"
  add_foreign_key "time_entries", "projects"
end
