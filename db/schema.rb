# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_10_042749) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.text "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.text "key", null: false
    t.text "filename", null: false
    t.text "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.text "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "blue_areas", force: :cascade do |t|
    t.bigint "image_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["image_id"], name: "index_blue_areas_on_image_id"
  end

  create_table "glossary_sessions", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_glossary_sessions_on_user_id"
  end

  create_table "green_areas", force: :cascade do |t|
    t.text "coordinates"
    t.text "shape"
    t.bigint "image_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["image_id"], name: "index_green_areas_on_image_id"
  end

  create_table "image_sessions", force: :cascade do |t|
    t.bigint "image_id", null: false
    t.bigint "user_id", null: false
    t.integer "greenRight", default: 0
    t.integer "blueRight", default: 0
    t.integer "greenWrong", default: 0
    t.integer "blueWrong", default: 0
    t.integer "colorlessWrong", default: 0
    t.integer "greenLeft"
    t.integer "blueLeft"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["image_id"], name: "index_image_sessions_on_image_id"
    t.index ["user_id"], name: "index_image_sessions_on_user_id"
  end

  create_table "image_sets", force: :cascade do |t|
    t.text "category"
    t.text "pathology"
    t.text "findings"
    t.text "lesion_location"
    t.text "ECC"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "images", force: :cascade do |t|
    t.text "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "image_set_id"
    t.index ["image_set_id"], name: "index_images_on_image_set_id"
  end

  create_table "post_surveys", force: :cascade do |t|
    t.bigint "user_id"
    t.text "Q1", null: false
    t.text "Q2", null: false
    t.text "Q3", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_post_surveys_on_user_id"
  end

  create_table "pre_surveys", force: :cascade do |t|
    t.bigint "user_id"
    t.text "Q1", null: false
    t.text "Q1_Other_value"
    t.text "Q2", null: false
    t.text "Q2_Other_value"
    t.text "Q3", null: false
    t.text "Q3_Other_value"
    t.text "Q4", null: false
    t.text "Q4_Other_value"
    t.text "Q5", null: false
    t.text "Q6_Lectures"
    t.text "Q6_Online_modules"
    t.text "Q6_Hands_on_simulation"
    t.text "Q6_Web_based_simulation"
    t.text "Q6_Chalk_talk"
    t.text "Q6_Case_based_teaching"
    t.text "Q6_Other"
    t.text "Q6_Other_value"
    t.text "Q7", null: false
    t.text "Q8", null: false
    t.text "Q9", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_pre_surveys_on_user_id"
  end

  create_table "test_answers", force: :cascade do |t|
    t.bigint "test_id"
    t.bigint "test_question_id"
    t.text "letter"
    t.text "answer"
    t.boolean "correct"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["test_id"], name: "index_test_answers_on_test_id"
    t.index ["test_question_id"], name: "index_test_answers_on_test_question_id"
  end

  create_table "test_options", force: :cascade do |t|
    t.bigint "test_question_id"
    t.text "letter"
    t.text "text"
    t.text "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["test_question_id"], name: "index_test_options_on_test_question_id"
  end

  create_table "test_questions", force: :cascade do |t|
    t.text "question_number"
    t.text "question"
    t.text "correct_ans"
    t.text "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tests", force: :cascade do |t|
    t.bigint "user_id"
    t.boolean "pre_test"
    t.integer "questions_correct"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_tests_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "email", null: false
    t.text "first_name", null: false
    t.text "last_name", null: false
    t.text "encrypted_password", null: false
    t.text "confirmation_token"
    t.text "remember_token", null: false
    t.index ["email"], name: "index_users_on_email"
    t.index ["remember_token"], name: "index_users_on_remember_token"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "glossary_sessions", "users"
  add_foreign_key "image_sessions", "images"
  add_foreign_key "image_sessions", "users"
end
