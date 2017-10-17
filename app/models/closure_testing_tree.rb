# cannot call model ClosureTree due to naming collisions with the gem
class ClosureTestingTree < ActiveRecord::Base
  has_closure_tree
  # Hack to point towards self to allow constant-query number fetch of an entire tree
  has_closure_tree_root :root_tree, foreign_key: :id, class_name: 'ClosureTestingTree'
end
