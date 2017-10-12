# Benchmarking tree gems


```
$ bundle exec rspec --profile
........

tree-test (ep: master) ~ bundle exec rspec --profile
..       user     system      total        real
Read benchmarks for 10 entries: ActsTree  0.010000   0.000000   0.010000 (  0.012234)
..       user     system      total        real
Read benchmarks for 100 entries: ActsTree  0.080000   0.000000   0.080000 (  0.094666)
..       user     system      total        real
Read benchmarks for 1000 entries: ActsTree  0.630000   0.030000   0.660000 (  1.001381)
...       user     system      total        real
Read benchmarks for 10 entries: AwesomeTree  0.000000   0.000000   0.000000 (  0.000831)
..       user     system      total        real
Read benchmarks for 100 entries: AwesomeTree  0.000000   0.000000   0.000000 (  0.000609)
..       user     system      total        real
Read benchmarks for 1000 entries: AwesomeTree  0.000000   0.000000   0.000000 (  0.000786)
...       user     system      total        real
Read benchmarks for 10 entries: ClosureTestingTree  0.000000   0.000000   0.000000 (  0.001653)
..       user     system      total        real
Read benchmarks for 100 entries: ClosureTestingTree  0.000000   0.000000   0.000000 (  0.000895)
..       user     system      total        real
Read benchmarks for 1000 entries: ClosureTestingTree  0.010000   0.000000   0.010000 (  0.000996)
.

Top 10 slowest examples (78.31 seconds, 98.2% of total time):
  AwesomeTree should create a random tree with 1000 entries
    24.71 seconds ./spec/models/awesome_tree_spec.rb:17
  ClosureTestingTree should read the random tree quickly with 1000 entries
    15.58 seconds ./spec/models/closure_testing_tree_spec.rb:21
  ClosureTestingTree should create a random tree with 1000 entries
    14.71 seconds ./spec/models/closure_testing_tree_spec.rb:17
  AwesomeTree should read the random tree quickly with 1000 entries
    10.89 seconds ./spec/models/awesome_tree_spec.rb:21
  ActsTree should read the random tree quickly with 1000 entries
    4.76 seconds ./spec/models/acts_tree_spec.rb:21
  ActsTree should create a random tree with 1000 entries
    3.76 seconds ./spec/models/acts_tree_spec.rb:17
  ClosureTestingTree should create a random tree with 100 entries
    1.23 seconds ./spec/models/closure_testing_tree_spec.rb:17
  ClosureTestingTree should read the random tree quickly with 100 entries
    1.2 seconds ./spec/models/closure_testing_tree_spec.rb:21
  AwesomeTree should read the random tree quickly with 100 entries
    0.73492 seconds ./spec/models/awesome_tree_spec.rb:21
  AwesomeTree should create a random tree with 100 entries
    0.72881 seconds ./spec/models/awesome_tree_spec.rb:17

Top 3 slowest example groups:
  AwesomeTree
    5.32 seconds average (37.25 seconds / 7 examples) ./spec/models/awesome_tree_spec.rb:3
  ClosureTestingTree
    4.72 seconds average (33.04 seconds / 7 examples) ./spec/models/closure_testing_tree_spec.rb:3
  ActsTree
    1.36 seconds average (9.49 seconds / 7 examples) ./spec/models/acts_tree_spec.rb:3

Finished in 1 minute 19.77 seconds (files took 1.6 seconds to load)

```
