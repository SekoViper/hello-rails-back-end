ActiveRecord::Schema[7.0].define(version: 2023_04_19_104811) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "messages", force: :cascade do |t|
    t.string "greeting"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
