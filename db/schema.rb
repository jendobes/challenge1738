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

ActiveRecord::Schema.define(version: 2018_08_10_195930) do

  create_table "bets", force: :cascade do |t|
    t.integer "user_id"
    t.integer "contestant_id"
    t.integer "week_count"
    t.integer "point_value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

# Could not dump table "contestants" because of following StandardError
#   Unknown type 'attachment' for column 'image'

# Could not dump table "seasons" because of following StandardError
#   Unknown type 'attachment' for column 'image'

# Could not dump table "users" because of following StandardError
#   Unknown type 'attachment' for column 'image'

end
