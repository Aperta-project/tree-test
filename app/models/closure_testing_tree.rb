# cannot call model ClosureTree due to naming collisions with the gem
class ClosureTestingTree < ActiveRecord::Base
  has_closure_tree
  has_closure_tree_root :root_node
end
