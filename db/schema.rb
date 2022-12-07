# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_06_202326) do
  create_table "cuisines", force: :cascade do |t|
    t.string "origin"
    t.string "dish"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pairings", force: :cascade do |t|
    t.integer "wine_id", null: false
    t.integer "cuisine_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cuisine_id"], name: "index_pairings_on_cuisine_id"
    t.index ["wine_id"], name: "index_pairings_on_wine_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "title"
    t.float "rating"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.string "wine_style"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "winos", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.string "date_of_birth"
    t.integer "phone_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "pairings", "cuisines"
  add_foreign_key "pairings", "wines"
end
