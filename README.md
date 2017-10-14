# Benchmarking tree gems


```
$ bundle exec rspec --out /dev/null
                                                                  user     system      total        real
ActsTree piecemeal create 10 trees with 1000 nodes            37.460000   2.470000  39.930000 ( 78.117786)
ActsTree batch create 10 trees with 1000 nodes                32.990000   1.360000  34.350000 ( 50.500434)
ActsTree read 10-node tree                                     0.010000   0.010000   0.020000 (  0.034818)
ActsTree read 10-node tree queries                             20
ActsTree naively walks a 10-node tree                          0.010000   0.010000   0.020000 (  0.038088)
ActsTree naively walks a 10-node tree queries                  20
ActsTree loads & walks a 10-node tree                          0.020000   0.000000   0.020000 (  0.035321)
ActsTree loads & walks a 10-node tree queries                  20
ActsTree piecemeal create 100 trees with 100 nodes            40.950000   2.600000  43.550000 ( 87.996699)
ActsTree batch create 100 trees with 100 nodes                19.440000   0.790000  20.230000 ( 31.664672)
ActsTree read 100-node tree                                    0.140000   0.010000   0.150000 (  0.245315)
ActsTree read 100-node tree queries                            110
ActsTree naively walks a 100-node tree                         0.140000   0.000000   0.140000 (  0.260245)
ActsTree naively walks a 100-node tree queries                 110
ActsTree loads & walks a 100-node tree                         0.130000   0.010000   0.140000 (  0.223836)
ActsTree loads & walks a 100-node tree queries                 110
ActsTree piecemeal create 1000 trees with 10 nodes            37.290000   2.430000  39.720000 ( 82.749590)
ActsTree batch create 1000 trees with 10 nodes                20.740000   0.840000  21.580000 ( 37.164418)
ActsTree read 1000-node tree                                   0.830000   0.050000   0.880000 (  1.328263)
ActsTree read 1000-node tree queries                           1010
ActsTree naively walks a 1000-node tree                        0.750000   0.020000   0.770000 (  1.160430)
ActsTree naively walks a 1000-node tree queries                1010
ActsTree loads & walks a 1000-node tree                        0.800000   0.040000   0.840000 (  1.258900)
ActsTree loads & walks a 1000-node tree queries                1010
AwesomeTree piecemeal create 10 trees with 1000 nodes         75.940000   4.180000  80.120000 (1114.557989)
AwesomeTree batch create 10 trees with 1000 nodes             68.320000   3.320000  71.640000 (176.358469)
AwesomeTree read 10-node tree                                  0.000000   0.000000   0.000000 (  0.009873)
AwesomeTree read 10-node tree queries                          9
AwesomeTree naively walks a 10-node tree                       0.000000   0.000000   0.000000 (  0.015758)
AwesomeTree naively walks a 10-node tree queries               20
AwesomeTree loads & walks a 10-node tree                       0.020000   0.000000   0.020000 (  0.023427)
AwesomeTree loads & walks a 10-node tree queries               20
AwesomeTree piecemeal create 100 trees with 100 nodes         76.640000   4.240000  80.880000 (555.759167)
AwesomeTree batch create 100 trees with 100 nodes             58.640000   2.970000  61.610000 (140.409852)
AwesomeTree read 100-node tree                                 0.000000   0.000000   0.000000 (  0.009859)
AwesomeTree read 100-node tree queries                         9
AwesomeTree naively walks a 100-node tree                      0.090000   0.010000   0.100000 (  0.099401)
AwesomeTree naively walks a 100-node tree queries              110
AwesomeTree loads & walks a 100-node tree                      0.080000   0.000000   0.080000 (  0.095522)
AwesomeTree loads & walks a 100-node tree queries              110
AwesomeTree piecemeal create 1000 trees with 10 nodes         67.330000   4.090000  71.420000 (282.847902)
AwesomeTree batch create 1000 trees with 10 nodes             55.280000   2.800000  58.080000 (130.769766)
AwesomeTree read 1000-node tree                                0.000000   0.000000   0.000000 (  0.008179)
AwesomeTree read 1000-node tree queries                        9
AwesomeTree naively walks a 1000-node tree                     0.750000   0.030000   0.780000 (  0.851711)
AwesomeTree naively walks a 1000-node tree queries             1010
AwesomeTree loads & walks a 1000-node tree                     0.810000   0.040000   0.850000 (  0.932031)
AwesomeTree loads & walks a 1000-node tree queries             1010
ClosureTestingTree piecemeal create 10 trees with 1000 nodes 109.380000   5.280000 114.660000 (180.025248)
ClosureTestingTree batch create 10 trees with 1000 nodes     498.280000  23.850000 522.130000 (906.193147)
ClosureTestingTree read 10-node tree                           0.010000   0.000000   0.010000 (  0.011934)
ClosureTestingTree read 10-node tree queries                   10
ClosureTestingTree naively walks a 10-node tree                0.010000   0.000000   0.010000 (  0.026754)
ClosureTestingTree naively walks a 10-node tree queries        20
ClosureTestingTree loads & walks a 10-node tree                0.000000   0.000000   0.000000 (  0.007300)
ClosureTestingTree loads & walks a 10-node tree queries        9
ClosureTestingTree piecemeal create 100 trees with 100 nodes  99.050000   4.970000 104.020000 (166.077456)
ClosureTestingTree batch create 100 trees with 100 nodes     170.020000   8.120000 178.140000 (294.854423)
ClosureTestingTree read 100-node tree                          0.010000   0.000000   0.010000 (  0.015082)
ClosureTestingTree read 100-node tree queries                  10
ClosureTestingTree naively walks a 100-node tree               0.070000   0.000000   0.070000 (  0.173560)
ClosureTestingTree naively walks a 100-node tree queries       110
ClosureTestingTree loads & walks a 100-node tree               0.000000   0.000000   0.000000 (  0.009610)
ClosureTestingTree loads & walks a 100-node tree queries       9
ClosureTestingTree piecemeal create 1000 trees with 10 nodes  80.340000   4.310000  84.650000 (145.906158)
ClosureTestingTree batch create 1000 trees with 10 nodes      72.380000   3.880000  76.260000 (133.872664)
ClosureTestingTree read 1000-node tree                         0.010000   0.000000   0.010000 (  0.008749)
ClosureTestingTree read 1000-node tree queries                 10
ClosureTestingTree naively walks a 1000-node tree              0.680000   0.020000   0.700000 (  1.652678)
ClosureTestingTree naively walks a 1000-node tree queries      1010
ClosureTestingTree loads & walks a 1000-node tree              0.000000   0.000000   0.000000 (  0.006997)
ClosureTestingTree loads & walks a 1000-node tree queries      9
```
