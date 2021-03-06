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

ActiveRecord::Schema.define(:version => 20111109041928) do

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wines", :force => true do |t|
    t.string   "user"
    t.string   "winery"
    t.string   "blend"
    t.string   "vintage"
    t.string   "wine_name"
    t.integer  "rating"
    t.text     "comment"
    t.decimal  "price"
    t.datetime "tasting_date"
    t.datetime "purchase_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
