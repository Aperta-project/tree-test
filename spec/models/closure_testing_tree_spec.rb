require 'rails_helper'

RSpec.describe ClosureTestingTree, type: :model do
  it 'should take ~13 queries to add a child' do
    root = ClosureTestingTree.create
    child = ClosureTestingTree.create
    expect { root.children << child }.to make_database_queries(count: 13)
    child2 = ClosureTestingTree.create
    expect { root.children << child2 }.to make_database_queries(count: 13)
    child3 = ClosureTestingTree.create
    expect { root.children << child3 }.to make_database_queries(count: 13)
    child4 = ClosureTestingTree.create
    expect { child3.children << child4 }.to make_database_queries(count: 12)
  end

  [10, 100, 1000].each do |n|
    it_behaves_like :random_tree_benchmark_piecemeal, n
    it_behaves_like :random_tree_benchmark_batch, n
    it_behaves_like :random_tree_benchmark_read, n
  end
end
