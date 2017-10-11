class CreateAwesomeTrees < ActiveRecord::Migration
  def change
    create_table :awesome_trees do |t|
      t.integer :lft
      t.integer :rgt
      t.integer :parent_id
      t.index :parent_id
      t.timestamps null: false
    end
  end
end
