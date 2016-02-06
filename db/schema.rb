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

ActiveRecord::Schema.define(version: 20160202222114) do

  create_table "orders", id: false, force: :cascade do |t|
    t.string   "token",             limit: 255
    t.string   "transaction_id",    limit: 255
    t.string   "address_one",       limit: 255
    t.string   "address_two",       limit: 255
    t.string   "city",              limit: 255
    t.string   "state",             limit: 255
    t.string   "zip",               limit: 255
    t.string   "country",           limit: 255
    t.string   "status",            limit: 255
    t.string   "number",            limit: 255
    t.string   "uuid",              limit: 255
    t.string   "user_id",           limit: 255
    t.decimal  "price"
    t.decimal  "shipping"
    t.string   "tracking_number",   limit: 255
    t.string   "phone",             limit: 255
    t.string   "name",              limit: 255
    t.date     "expiration"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "payment_option_id"
    t.string   "currency",          limit: 255
  end

  create_table "payment_options", force: :cascade do |t|
    t.decimal  "amount"
    t.string   "amount_display", limit: 255
    t.text     "description"
    t.string   "shipping_desc",  limit: 255
    t.string   "delivery_desc",  limit: 255
    t.integer  "limit"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "currency",       limit: 255
  end

# Could not dump table "users" because of following NoMethodError
#   undefined method `[]' for nil:NilClass

end
