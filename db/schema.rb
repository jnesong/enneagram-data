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

ActiveRecord::Schema.define(version: 2022_01_28_001528) do

  create_table "enneagrams", force: :cascade do |t|
    t.integer "number"
    t.string "emoji"
    t.string "name"
    t.text "about"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "healths", force: :cascade do |t|
    t.integer "enneagram_id", null: false
    t.integer "level"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["enneagram_id"], name: "index_healths_on_enneagram_id"
  end

  create_table "journeys", force: :cascade do |t|
    t.integer "user_id"
    t.string "date"
    t.integer "enneagram"
    t.integer "level"
    t.text "entry"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_journeys_on_user_id"
  end

  create_table "practices", force: :cascade do |t|
    t.integer "enneagram_id", null: false
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["enneagram_id"], name: "index_practices_on_enneagram_id"
  end

  create_table "strengths", force: :cascade do |t|
    t.integer "enneagram_id", null: false
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["enneagram_id"], name: "index_strengths_on_enneagram_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "displayname"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "weaknesses", force: :cascade do |t|
    t.integer "enneagram_id", null: false
    t.string "title"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["enneagram_id"], name: "index_weaknesses_on_enneagram_id"
  end

  add_foreign_key "healths", "enneagrams"
  add_foreign_key "journeys", "users"
  add_foreign_key "practices", "enneagrams"
  add_foreign_key "strengths", "enneagrams"
  add_foreign_key "weaknesses", "enneagrams"
end
