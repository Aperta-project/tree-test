# Benchmarking tree gems


```
$ bundle exec rspec --out /dev/null
                                                                  user     system      total        real
ActsTree piecemeal create 10 trees with 1000 nodes            34.370000   2.410000  36.780000 ( 70.702324)
ActsTree batch create 10 trees with 1000 nodes                21.010000   0.740000  21.750000 ( 29.666043)
ActsTree read 10-node tree                                     0.010000   0.000000   0.010000 (  0.021824)
ActsTree read 10-node tree queries                             20
ActsTree naively walks a 10-node tree                          0.010000   0.000000   0.010000 (  0.018561)
ActsTree naively walks a 10-node tree queries                  20
ActsTree piecemeal create 100 trees with 100 nodes            36.550000   2.380000  38.930000 ( 76.787462)
ActsTree batch create 100 trees with 100 nodes                18.520000   0.770000  19.290000 ( 28.267792)
ActsTree read 100-node tree                                    0.080000   0.010000   0.090000 (  0.127711)
ActsTree read 100-node tree queries                            110
ActsTree naively walks a 100-node tree                         0.080000   0.000000   0.080000 (  0.118696)
ActsTree naively walks a 100-node tree queries                 110
ActsTree piecemeal create 1000 trees with 10 nodes            37.320000   2.340000  39.660000 ( 79.171817)
ActsTree batch create 1000 trees with 10 nodes                20.680000   0.950000  21.630000 ( 35.649957)
ActsTree read 1000-node tree                                   0.750000   0.050000   0.800000 (  1.232073)
ActsTree read 1000-node tree queries                           1010
ActsTree naively walks a 1000-node tree                        0.760000   0.050000   0.810000 (  1.247297)
ActsTree naively walks a 1000-node tree queries                1010
AwesomeTree piecemeal create 10 trees with 1000 nodes         67.280000   4.120000  71.400000 (742.019855)
AwesomeTree batch create 10 trees with 1000 nodes             46.240000   2.400000  48.640000 (152.430204)
AwesomeTree read 10-node tree                                  0.000000   0.000000   0.000000 (  0.011619)
AwesomeTree read 10-node tree queries                          12
AwesomeTree naively walks a 10-node tree                       0.020000   0.000000   0.020000 (  0.014036)
AwesomeTree naively walks a 10-node tree queries               20
AwesomeTree piecemeal create 100 trees with 100 nodes         54.980000   3.500000  58.480000 (430.637988)
AwesomeTree batch create 100 trees with 100 nodes             43.370000   2.420000  45.790000 (107.208488)
AwesomeTree read 100-node tree                                 0.010000   0.000000   0.010000 (  0.021530)
AwesomeTree read 100-node tree queries                         12
AwesomeTree naively walks a 100-node tree                      0.050000   0.000000   0.050000 (  0.070363)
AwesomeTree naively walks a 100-node tree queries              110
AwesomeTree piecemeal create 1000 trees with 10 nodes         51.200000   3.380000  54.580000 (236.122637)
AwesomeTree batch create 1000 trees with 10 nodes             40.920000   2.390000  43.310000 (102.494358)
AwesomeTree read 1000-node tree                                0.020000   0.000000   0.020000 (  0.021132)
AwesomeTree read 1000-node tree queries                        12
AwesomeTree naively walks a 1000-node tree                     0.480000   0.020000   0.500000 (  0.598019)
AwesomeTree naively walks a 1000-node tree queries             1010
ClosureTestingTree piecemeal create 10 trees with 1000 nodes  84.380000   4.420000  88.800000 (141.576331)
ClosureTestingTree batch create 10 trees with 1000 nodes     401.550000  21.770000 423.320000 (703.358754)
ClosureTestingTree read 10-node tree                           0.000000   0.000000   0.000000 (  0.011150)
ClosureTestingTree read 10-node tree queries                   11
ClosureTestingTree naively walks a 10-node tree                0.010000   0.000000   0.010000 (  0.018480)
ClosureTestingTree naively walks a 10-node tree queries        20
ClosureTestingTree efficiently walks a 10-node tree            0.000000   0.000000   0.000000 (  0.013003)
ClosureTestingTree efficiently walks a 10-node tree queries    13
ClosureTestingTree piecemeal create 100 trees with 100 nodes  79.250000   4.320000  83.570000 (137.048703)
ClosureTestingTree batch create 100 trees with 100 nodes     144.040000   8.060000 152.100000 (246.748478)
ClosureTestingTree read 100-node tree                          0.000000   0.000000   0.000000 (  0.010309)
ClosureTestingTree read 100-node tree queries                  11
ClosureTestingTree naively walks a 100-node tree               0.050000   0.000000   0.050000 (  0.107619)
ClosureTestingTree naively walks a 100-node tree queries       110
ClosureTestingTree efficiently walks a 100-node tree           0.020000   0.000000   0.020000 (  0.027837)
ClosureTestingTree efficiently walks a 100-node tree queries   13
ClosureTestingTree piecemeal create 1000 trees with 10 nodes  77.540000   4.200000  81.740000 (136.145686)
ClosureTestingTree batch create 1000 trees with 10 nodes      67.980000   3.620000  71.600000 (117.536464)
ClosureTestingTree read 1000-node tree                         0.020000   0.000000   0.020000 (  0.019291)
ClosureTestingTree read 1000-node tree queries                 11
ClosureTestingTree naively walks a 1000-node tree              0.520000   0.030000   0.550000 (  1.109919)
ClosureTestingTree naively walks a 1000-node tree queries      1010
ClosureTestingTree efficiently walks a 1000-node tree          0.210000   0.000000   0.210000 (  0.223404)
ClosureTestingTree efficiently walks a 1000-node tree queries  13
```
