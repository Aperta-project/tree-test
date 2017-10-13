# Benchmarking tree gems


```
$ bundle exec rspec --out /dev/null
                                                                  user     system      total        real
ActsTree piecemeal create 10-node tree                         0.040000   0.000000   0.040000 (  0.048460)
ActsTree batch create 10-node tree                             0.030000   0.000000   0.030000 (  0.034154)
ActsTree read 10-node tree                                     0.010000   0.000000   0.010000 (  0.002791)
ActsTree piecemeal create 100-node tree                        0.420000   0.010000   0.430000 (  0.497436)
ActsTree batch create 100-node tree                            0.190000   0.010000   0.200000 (  0.226497)
ActsTree read 100-node tree                                    0.010000   0.000000   0.010000 (  0.016806)
ActsTree piecemeal create 1000-node tree                       4.230000   0.260000   4.490000 (  5.662469)
ActsTree batch create 1000-node tree                           2.640000   0.090000   2.730000 (  3.394912)
ActsTree read 1000-node tree                                   0.160000   0.000000   0.160000 (  0.166715)
AwesomeTree piecemeal create 10-node tree                      0.070000   0.000000   0.070000 (  0.083434)
AwesomeTree batch create 10-node tree                          0.050000   0.000000   0.050000 (  0.071930)
AwesomeTree read 10-node tree                                  0.010000   0.000000   0.010000 (  0.006042)
AwesomeTree piecemeal create 100-node tree                     0.830000   0.040000   0.870000 (  1.261552)
AwesomeTree batch create 100-node tree                         0.690000   0.020000   0.710000 (  0.913918)
AwesomeTree read 100-node tree                                 0.010000   0.000000   0.010000 (  0.016147)
AwesomeTree piecemeal create 1000-node tree                    8.880000   0.550000   9.430000 ( 24.076593)
AwesomeTree batch create 1000-node tree                        6.880000   0.320000   7.200000 (  9.494064)
AwesomeTree read 1000-node tree                                0.160000   0.010000   0.170000 (  0.179508)
ClosureTestingTree piecemeal create 10-node tree               0.140000   0.000000   0.140000 (  0.159320)
ClosureTestingTree batch create 10-node tree                   0.000000   0.000000   0.000000 (  0.005321)
ClosureTestingTree read 10-node tree                           0.000000   0.000000   0.000000 (  0.003781)
ClosureTestingTree piecemeal create 100-node tree              1.420000   0.110000   1.530000 (  1.865880)
ClosureTestingTree batch create 100-node tree                  0.020000   0.000000   0.020000 (  0.022701)
ClosureTestingTree read 100-node tree                          0.020000   0.000000   0.020000 (  0.017505)
ClosureTestingTree piecemeal create 1000-node tree            14.460000   0.880000  15.340000 ( 19.812543)
ClosureTestingTree batch create 1000-node tree                 0.220000   0.000000   0.220000 (  0.222702)
ClosureTestingTree read 1000-node tree                         0.200000   0.000000   0.200000 (  0.201350)
```
