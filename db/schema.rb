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

ActiveRecord::Schema.define(:version => 20121124194426) do

  create_table "contacts", :force => true do |t|
    t.integer  "contact_id"
    t.string   "title"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "company"
    t.integer  "phone"
    t.boolean  "subscribed"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "emails", :force => true do |t|
    t.integer  "email_id"
    t.integer  "folder_id"
    t.string   "name"
    t.string   "subject"
    t.string   "from_name"
    t.string   "from_email"
    t.string   "html"
    t.integer  "list_id"
    t.boolean  "received_before"
    t.integer  "seeds_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
