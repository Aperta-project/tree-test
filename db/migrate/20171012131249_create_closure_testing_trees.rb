class CreateClosureTestingTrees < ActiveRecord::Migration
  def change
    create_table :closure_testing_trees do |t|
      t.integer :parent_id
      t.integer :position
      t.timestamps null: false
    end
  end
end
