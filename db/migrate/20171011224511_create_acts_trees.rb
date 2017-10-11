class CreateActsTrees < ActiveRecord::Migration
  def change
    create_table :acts_trees do |t|
      t.integer :parent_id
      t.integer :position
      t.timestamps null: false
    end
  end
end
