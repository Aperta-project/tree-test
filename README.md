# Benchmarking tree gems


```
$ bundle exec rspec --out /dev/null
                                                                  user     system      total        real
                                                                  user     system      total        real
ActsTree piecemeal create 10 trees with 1000 nodes            34.100000   2.090000  36.190000 ( 71.919107)
ActsTree batch create 10 trees with 1000 nodes                21.590000   0.850000  22.440000 ( 30.470280)
ActsTree read 10-node tree                                     0.000000   0.000000   0.000000 (  0.004234)
ActsTree piecemeal create 100 trees with 100 nodes            46.130000   3.060000  49.190000 (102.722396)
ActsTree batch create 100 trees with 100 nodes                25.640000   1.110000  26.750000 ( 41.045524)
ActsTree read 100-node tree                                    0.020000   0.000000   0.020000 (  0.020115)
ActsTree piecemeal create 1000 trees with 10 nodes            46.890000   3.360000  50.250000 (100.436158)
ActsTree batch create 1000 trees with 10 nodes                23.040000   1.110000  24.150000 ( 40.025122)
ActsTree read 1000-node tree                                   0.120000   0.010000   0.130000 (  0.125583)
AwesomeTree piecemeal create 10 trees with 1000 nodes         82.860000   5.250000  88.110000 (1773.103164)
AwesomeTree batch create 10 trees with 1000 nodes             56.990000   2.580000  59.570000 (149.875256)
AwesomeTree read 10-node tree                                  0.000000   0.000000   0.000000 (  0.002438)
AwesomeTree piecemeal create 100 trees with 100 nodes         68.320000   3.600000  71.920000 (527.704411)
AwesomeTree batch create 100 trees with 100 nodes             54.920000   2.530000  57.450000 (131.682875)
AwesomeTree read 100-node tree                                 0.010000   0.000000   0.010000 (  0.011399)
AwesomeTree piecemeal create 1000 trees with 10 nodes         64.030000   3.630000  67.660000 (274.109400)
AwesomeTree batch create 1000 trees with 10 nodes             48.070000   2.120000  50.190000 (115.669332)
AwesomeTree read 1000-node tree                                0.100000   0.000000   0.100000 (  0.101215)
ClosureTestingTree piecemeal create 10 trees with 1000 nodes  92.890000   4.970000  97.860000 (162.218192)
ClosureTestingTree batch create 10 trees with 1000 nodes       0.120000   0.010000   0.130000 (  0.120316)
ClosureTestingTree read 10-node tree                           0.000000   0.000000   0.000000 (  0.002581)
ClosureTestingTree piecemeal create 100 trees with 100 nodes  90.170000   4.850000  95.020000 (162.490123)
ClosureTestingTree batch create 100 trees with 100 nodes       0.010000   0.000000   0.010000 (  0.015472)
ClosureTestingTree read 100-node tree                          0.020000   0.000000   0.020000 (  0.013737)
ClosureTestingTree piecemeal create 1000 trees with 10 nodes  86.900000   4.730000  91.630000 (159.112731)
ClosureTestingTree batch create 1000 trees with 10 nodes       0.010000   0.000000   0.010000 (  0.005480)
ClosureTestingTree read 1000-node tree                         0.110000   0.000000   0.110000 (  0.108524)
```
