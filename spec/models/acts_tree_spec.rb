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
    it_behaves_like :random_tree_benchmark_create, n
    end

    it "should read the random tree quickly with #{n} entries" do
      tree = random_tree(ActsTree, n)
      Benchmark.bm do |reads|
        reads.report("Read benchmarks for #{n} entries: ActsTree") do
          tree.reload.self_and_descendants
        end
      end
    end
  end
end
