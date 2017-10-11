require 'rails_helper'

RSpec.describe ActsTree, type: :model do
  it 'should take 4 queries to add a child' do
    root = ActsTree.create
    child = ActsTree.create
    expect { root.children << child }.to make_database_queries(count: 4)
    child2 = ActsTree.create
    expect { root.children << child2 }.to make_database_queries(count: 4)
    child3 = ActsTree.create
    expect { root.children << child3 }.to make_database_queries(count: 4)
    child4 = ActsTree.create
    expect { child3.children << child4 }.to make_database_queries(count: 4)
  end

  [10, 100, 1000].each do |n|
    it "should create a random tree with #{n} entries" do
      expect { random_tree(ActsTree, n) }.to change { ActsTree.count }.by(n)
    end
  end
end
