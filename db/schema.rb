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

ActiveRecord::Schema.define(version: 20130920162943) do

  create_table "sale_structions", force: true do |t|
  end

  create_table "sales", force: true do |t|
    t.string   "month"
    t.string   "year"
    t.string   "distributor"
    t.string   "code"
    t.string   "distributor_name"
    t.string   "status"
    t.string   "region"
    t.string   "channel_view"
    t.string   "channel_plan"
    t.string   "asm_name"
    t.string   "bdo_name"
    t.string   "nart_no"
    t.string   "bgr1"
    t.string   "bgr"
    t.string   "pgr"
    t.string   "spgr"
    t.string   "sku"
    t.string   "sku1"
    t.string   "qty"
    t.string   "landing_value"
    t.string   "estimated_pns"
    t.string   "city"
    t.string   "ss_code"
    t.string   "ss_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
