# cannot call model ClosureTree due to naming collisions with the gem
class ClosureTestingTree < ActiveRecord::Base
  has_closure_tree
end
