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

ActiveRecord::Schema.define(version: 20161123155906) do

  create_table "marks", force: :cascade do |t|
    t.string   "contact"
    t.string   "email"
    t.string   "owner"
    t.string   "type"
    t.string   "address"
    t.string   "description"
    t.string   "colors"
    t.string   "anywhere"
    t.string   "commerce"
    t.string   "products"
    t.string   "aural"
    t.string   "serial"
    t.string   "registration"
    t.string   "next"
    t.string   "deadline"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "remember_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
