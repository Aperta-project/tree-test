# Benchmarking tree gems


```
$ bundle exec rspec --profile
........

Top 8 slowest examples (29.5 seconds, 100.0% of total time):
  AwesomeTree should create a random tree with 1000 entries
    23.34 seconds ./spec/models/awesome_tree_spec.rb:17
  ActsTree should create a random tree with 1000 entries
    4.68 seconds ./spec/models/acts_tree_spec.rb:17
  AwesomeTree should create a random tree with 100 entries
    0.8077 seconds ./spec/models/awesome_tree_spec.rb:17
  ActsTree should create a random tree with 100 entries
    0.45261 seconds ./spec/models/acts_tree_spec.rb:17
  AwesomeTree should create a random tree with 10 entries
    0.07661 seconds ./spec/models/awesome_tree_spec.rb:17
  ActsTree should create a random tree with 10 entries
    0.0489 seconds ./spec/models/acts_tree_spec.rb:17
  ActsTree should take 4 queries to add a child
    0.04723 seconds ./spec/models/acts_tree_spec.rb:4
  AwesomeTree should take 8 queries to add a child
    0.04305 seconds ./spec/models/awesome_tree_spec.rb:4

Top 2 slowest example groups:
  AwesomeTree
    6.07 seconds average (24.27 seconds / 4 examples) ./spec/models/awesome_tree_spec.rb:3
  ActsTree
    1.31 seconds average (5.23 seconds / 4 examples) ./spec/models/acts_tree_spec.rb:3

Finished in 29.5 seconds (files took 1.26 seconds t

```
