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

ActiveRecord::Schema.define(version: 20171013164030) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "acts_trees", force: :cascade do |t|
    t.integer  "parent_id"
    t.integer  "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "tree_id"
  end

  add_index "acts_trees", ["tree_id"], name: "index_acts_trees_on_tree_id", using: :btree

  create_table "awesome_trees", force: :cascade do |t|
    t.integer  "lft"
    t.integer  "rgt"
    t.integer  "parent_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "tree_id"
  end

  add_index "awesome_trees", ["parent_id"], name: "index_awesome_trees_on_parent_id", using: :btree
  add_index "awesome_trees", ["tree_id"], name: "index_awesome_trees_on_tree_id", using: :btree

  create_table "closure_testing_tree_hierarchies", id: false, force: :cascade do |t|
    t.integer "ancestor_id",   null: false
    t.integer "descendant_id", null: false
    t.integer "generations",   null: false
  end

  add_index "closure_testing_tree_hierarchies", ["ancestor_id", "descendant_id", "generations"], name: "closure_testing_tree_anc_desc_idx", unique: true, using: :btree
  add_index "closure_testing_tree_hierarchies", ["descendant_id"], name: "closure_testing_tree_desc_idx", using: :btree

  create_table "closure_testing_trees", force: :cascade do |t|
    t.integer  "parent_id"
    t.integer  "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "tree_id"
  end

  add_index "closure_testing_trees", ["tree_id"], name: "index_closure_testing_trees_on_tree_id", using: :btree

end
