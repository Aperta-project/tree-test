class AddTreeId < ActiveRecord::Migration
  def change
    add_column :acts_trees, :tree_id, :integer
    add_index :acts_trees, :tree_id
    add_column :awesome_trees, :tree_id, :integer
    add_index :awesome_trees, :tree_id
    add_column :closure_testing_trees, :tree_id, :integer
    add_index :closure_testing_trees, :tree_id
  end
end
