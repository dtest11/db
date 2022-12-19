/var/run/mysqld/mysqld.sock

show variables like 'socket';

show variables like 'datadir';

### read
* 每张表1个亿数据
* 8cpu i7
* 16G ram
* mysql-version 8.0

```txt
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 8
Report intermediate results every 1 second(s)
Initializing random number generator from current time


Initializing worker threads...

Threads started!

[ 1s ] thds: 8 tps: 36285.23 qps: 36285.23 (r/w/o: 36285.23/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 2s ] thds: 8 tps: 50078.90 qps: 50078.90 (r/w/o: 50078.90/0.00/0.00) lat (ms,95%): 0.31 err/s: 0.00 reconn/s: 0.00
[ 3s ] thds: 8 tps: 51411.35 qps: 51411.35 (r/w/o: 51411.35/0.00/0.00) lat (ms,95%): 0.30 err/s: 0.00 reconn/s: 0.00
[ 4s ] thds: 8 tps: 48116.59 qps: 48116.59 (r/w/o: 48116.59/0.00/0.00) lat (ms,95%): 0.31 err/s: 0.00 reconn/s: 0.00
[ 5s ] thds: 8 tps: 50632.42 qps: 50632.42 (r/w/o: 50632.42/0.00/0.00) lat (ms,95%): 0.31 err/s: 0.00 reconn/s: 0.00
[ 6s ] thds: 8 tps: 47958.01 qps: 47958.01 (r/w/o: 47958.01/0.00/0.00) lat (ms,95%): 0.31 err/s: 0.00 reconn/s: 0.00
[ 7s ] thds: 8 tps: 50838.91 qps: 50838.91 (r/w/o: 50838.91/0.00/0.00) lat (ms,95%): 0.30 err/s: 0.00 reconn/s: 0.00
[ 8s ] thds: 8 tps: 52426.49 qps: 52426.49 (r/w/o: 52426.49/0.00/0.00) lat (ms,95%): 0.30 err/s: 0.00 reconn/s: 0.00
[ 9s ] thds: 8 tps: 44087.50 qps: 44087.50 (r/w/o: 44087.50/0.00/0.00) lat (ms,95%): 0.33 err/s: 0.00 reconn/s: 0.00
[ 10s ] thds: 8 tps: 48080.59 qps: 48080.59 (r/w/o: 48080.59/0.00/0.00) lat (ms,95%): 0.32 err/s: 0.00 reconn/s: 0.00
[ 11s ] thds: 8 tps: 49058.21 qps: 49058.21 (r/w/o: 49058.21/0.00/0.00) lat (ms,95%): 0.31 err/s: 0.00 reconn/s: 0.00
[ 12s ] thds: 8 tps: 42344.68 qps: 42344.68 (r/w/o: 42344.68/0.00/0.00) lat (ms,95%): 0.34 err/s: 0.00 reconn/s: 0.00
[ 13s ] thds: 8 tps: 48061.16 qps: 48061.16 (r/w/o: 48061.16/0.00/0.00) lat (ms,95%): 0.32 err/s: 0.00 reconn/s: 0.00
[ 14s ] thds: 8 tps: 47375.53 qps: 47375.53 (r/w/o: 47375.53/0.00/0.00) lat (ms,95%): 0.32 err/s: 0.00 reconn/s: 0.00
[ 15s ] thds: 8 tps: 40397.41 qps: 40397.41 (r/w/o: 40397.41/0.00/0.00) lat (ms,95%): 0.36 err/s: 0.00 reconn/s: 0.00
[ 16s ] thds: 8 tps: 44873.94 qps: 44873.94 (r/w/o: 44873.94/0.00/0.00) lat (ms,95%): 0.34 err/s: 0.00 reconn/s: 0.00
[ 17s ] thds: 8 tps: 40205.45 qps: 40205.45 (r/w/o: 40205.45/0.00/0.00) lat (ms,95%): 0.37 err/s: 0.00 reconn/s: 0.00
[ 18s ] thds: 8 tps: 33324.75 qps: 33324.75 (r/w/o: 33324.75/0.00/0.00) lat (ms,95%): 0.43 err/s: 0.00 reconn/s: 0.00
[ 19s ] thds: 8 tps: 36348.64 qps: 36348.64 (r/w/o: 36348.64/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 20s ] thds: 8 tps: 34651.59 qps: 34651.59 (r/w/o: 34651.59/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 21s ] thds: 8 tps: 33547.96 qps: 33547.96 (r/w/o: 33547.96/0.00/0.00) lat (ms,95%): 0.43 err/s: 0.00 reconn/s: 0.00
[ 22s ] thds: 8 tps: 36418.90 qps: 36418.90 (r/w/o: 36418.90/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 23s ] thds: 8 tps: 34049.47 qps: 34049.47 (r/w/o: 34049.47/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 24s ] thds: 8 tps: 34104.83 qps: 34104.83 (r/w/o: 34104.83/0.00/0.00) lat (ms,95%): 0.43 err/s: 0.00 reconn/s: 0.00
[ 25s ] thds: 8 tps: 36435.47 qps: 36435.47 (r/w/o: 36435.47/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 26s ] thds: 8 tps: 33340.92 qps: 33340.92 (r/w/o: 33340.92/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 27s ] thds: 8 tps: 33540.69 qps: 33540.69 (r/w/o: 33540.69/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 28s ] thds: 8 tps: 37216.94 qps: 37216.94 (r/w/o: 37216.94/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 29s ] thds: 8 tps: 32635.60 qps: 32635.60 (r/w/o: 32635.60/0.00/0.00) lat (ms,95%): 0.43 err/s: 0.00 reconn/s: 0.00
[ 30s ] thds: 8 tps: 36096.99 qps: 36097.99 (r/w/o: 36097.99/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 31s ] thds: 8 tps: 36558.14 qps: 36557.14 (r/w/o: 36557.14/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 32s ] thds: 8 tps: 34612.40 qps: 34612.40 (r/w/o: 34612.40/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 33s ] thds: 8 tps: 37313.74 qps: 37313.74 (r/w/o: 37313.74/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 34s ] thds: 8 tps: 36009.37 qps: 36010.37 (r/w/o: 36010.37/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 35s ] thds: 8 tps: 33579.89 qps: 33578.89 (r/w/o: 33578.89/0.00/0.00) lat (ms,95%): 0.43 err/s: 0.00 reconn/s: 0.00
[ 36s ] thds: 8 tps: 36919.50 qps: 36919.50 (r/w/o: 36919.50/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 37s ] thds: 8 tps: 36156.88 qps: 36156.88 (r/w/o: 36156.88/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 38s ] thds: 8 tps: 34044.16 qps: 34044.16 (r/w/o: 34044.16/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 39s ] thds: 8 tps: 38126.27 qps: 38126.27 (r/w/o: 38126.27/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 40s ] thds: 8 tps: 36081.77 qps: 36081.77 (r/w/o: 36081.77/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 41s ] thds: 8 tps: 33644.17 qps: 33644.17 (r/w/o: 33644.17/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 42s ] thds: 8 tps: 38207.22 qps: 38208.22 (r/w/o: 38208.22/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 43s ] thds: 8 tps: 36702.48 qps: 36701.48 (r/w/o: 36701.48/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 44s ] thds: 8 tps: 36049.33 qps: 36049.33 (r/w/o: 36049.33/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 45s ] thds: 8 tps: 38241.53 qps: 38241.53 (r/w/o: 38241.53/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 46s ] thds: 8 tps: 35021.73 qps: 35021.73 (r/w/o: 35021.73/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 47s ] thds: 8 tps: 36688.12 qps: 36688.12 (r/w/o: 36688.12/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 48s ] thds: 8 tps: 38230.24 qps: 38230.24 (r/w/o: 38230.24/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 49s ] thds: 8 tps: 33716.67 qps: 33716.67 (r/w/o: 33716.67/0.00/0.00) lat (ms,95%): 0.42 err/s: 0.00 reconn/s: 0.00
[ 50s ] thds: 8 tps: 37591.06 qps: 37591.06 (r/w/o: 37591.06/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 51s ] thds: 8 tps: 37865.10 qps: 37865.10 (r/w/o: 37865.10/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 52s ] thds: 8 tps: 33590.65 qps: 33590.65 (r/w/o: 33590.65/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 53s ] thds: 8 tps: 33940.28 qps: 33940.28 (r/w/o: 33940.28/0.00/0.00) lat (ms,95%): 0.41 err/s: 0.00 reconn/s: 0.00
[ 54s ] thds: 8 tps: 38555.19 qps: 38555.19 (r/w/o: 38555.19/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 55s ] thds: 8 tps: 35448.44 qps: 35448.44 (r/w/o: 35448.44/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 56s ] thds: 8 tps: 35622.87 qps: 35622.87 (r/w/o: 35622.87/0.00/0.00) lat (ms,95%): 0.40 err/s: 0.00 reconn/s: 0.00
[ 57s ] thds: 8 tps: 38784.87 qps: 38784.87 (r/w/o: 38784.87/0.00/0.00) lat (ms,95%): 0.38 err/s: 0.00 reconn/s: 0.00
[ 58s ] thds: 8 tps: 35673.02 qps: 35673.02 (r/w/o: 35673.02/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
[ 59s ] thds: 8 tps: 37466.17 qps: 37466.17 (r/w/o: 37466.17/0.00/0.00) lat (ms,95%): 0.39 err/s: 0.00 reconn/s: 0.00
SQL statistics:
    queries performed:
        read:                            2332639
        write:                           0
        other:                           0
        total:                           2332639
    transactions:                        2332639 (38874.44 per sec.)
    queries:                             2332639 (38874.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          60.0027s
    total number of events:              2332639

Latency (ms):
         min:                                    0.07
         avg:                                    0.21
         max:                                   30.78
         95th percentile:                        0.39
         sum:                               478540.02

Threads fairness:
    events (avg/stddev):           291579.8750/286.23
    execution time (avg/stddev):   59.8175/0.00

```


### 备份数据
```bash
mysqldump -u root  -p sbtest > sbtest.sql
```

## oltp_read_write
```text
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 8
Report intermediate results every 1 second(s)
Initializing random number generator from current time


Initializing worker threads...

Threads started!

[ 1s ] thds: 8 tps: 120.19 qps: 2510.04 (r/w/o: 1776.00/485.72/248.32) lat (ms,95%): 153.02 err/s: 0.00 reconn/s: 0.00
[ 2s ] thds: 8 tps: 70.38 qps: 1409.57 (r/w/o: 988.31/280.51/140.76) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 3s ] thds: 8 tps: 77.77 qps: 1560.47 (r/w/o: 1085.85/319.07/155.55) lat (ms,95%): 153.02 err/s: 0.00 reconn/s: 0.00
[ 4s ] thds: 8 tps: 71.91 qps: 1411.16 (r/w/o: 986.71/282.63/141.81) lat (ms,95%): 158.63 err/s: 0.00 reconn/s: 0.00
[ 5s ] thds: 8 tps: 76.14 qps: 1525.83 (r/w/o: 1057.96/313.58/154.29) lat (ms,95%): 167.44 err/s: 0.00 reconn/s: 0.00
[ 6s ] thds: 8 tps: 72.87 qps: 1454.36 (r/w/o: 1029.13/279.49/145.74) lat (ms,95%): 179.94 err/s: 0.00 reconn/s: 0.00
[ 7s ] thds: 8 tps: 65.98 qps: 1351.54 (r/w/o: 943.68/275.91/131.95) lat (ms,95%): 189.93 err/s: 0.00 reconn/s: 0.00
[ 8s ] thds: 8 tps: 85.03 qps: 1686.59 (r/w/o: 1184.42/332.12/170.06) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 9s ] thds: 8 tps: 69.21 qps: 1361.22 (r/w/o: 950.95/271.84/138.43) lat (ms,95%): 176.73 err/s: 0.00 reconn/s: 0.00
[ 10s ] thds: 8 tps: 72.08 qps: 1460.64 (r/w/o: 1024.15/292.33/144.16) lat (ms,95%): 186.54 err/s: 0.00 reconn/s: 0.00
[ 11s ] thds: 8 tps: 79.66 qps: 1570.29 (r/w/o: 1099.30/311.67/159.32) lat (ms,95%): 183.21 err/s: 0.00 reconn/s: 0.00
[ 12s ] thds: 8 tps: 69.00 qps: 1393.00 (r/w/o: 976.00/279.00/138.00) lat (ms,95%): 153.02 err/s: 0.00 reconn/s: 0.00
[ 13s ] thds: 8 tps: 67.99 qps: 1340.84 (r/w/o: 930.89/273.97/135.98) lat (ms,95%): 186.54 err/s: 0.00 reconn/s: 0.00
[ 14s ] thds: 8 tps: 71.00 qps: 1437.03 (r/w/o: 1015.02/280.01/142.00) lat (ms,95%): 183.21 err/s: 0.00 reconn/s: 0.00
[ 15s ] thds: 8 tps: 72.00 qps: 1479.09 (r/w/o: 1038.06/297.02/144.01) lat (ms,95%): 153.02 err/s: 0.00 reconn/s: 0.00
[ 16s ] thds: 8 tps: 79.15 qps: 1557.99 (r/w/o: 1081.07/318.61/158.30) lat (ms,95%): 183.21 err/s: 0.00 reconn/s: 0.00
[ 17s ] thds: 8 tps: 70.87 qps: 1421.32 (r/w/o: 1000.11/279.47/141.73) lat (ms,95%): 183.21 err/s: 0.00 reconn/s: 0.00
[ 18s ] thds: 8 tps: 85.35 qps: 1748.07 (r/w/o: 1215.92/361.46/170.69) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 19s ] thds: 8 tps: 76.80 qps: 1478.15 (r/w/o: 1037.29/287.25/153.60) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 20s ] thds: 8 tps: 73.88 qps: 1490.59 (r/w/o: 1043.31/299.52/147.76) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 21s ] thds: 8 tps: 88.26 qps: 1771.28 (r/w/o: 1251.73/343.02/176.53) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 22s ] thds: 8 tps: 74.79 qps: 1481.91 (r/w/o: 1029.16/303.16/149.59) lat (ms,95%): 186.54 err/s: 0.00 reconn/s: 0.00
[ 23s ] thds: 8 tps: 69.28 qps: 1423.74 (r/w/o: 1001.04/284.15/138.56) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 24s ] thds: 8 tps: 79.63 qps: 1555.69 (r/w/o: 1079.92/317.51/158.26) lat (ms,95%): 170.48 err/s: 0.00 reconn/s: 0.00
[ 25s ] thds: 8 tps: 68.04 qps: 1398.73 (r/w/o: 979.51/282.15/137.07) lat (ms,95%): 170.48 err/s: 0.00 reconn/s: 0.00
[ 26s ] thds: 8 tps: 83.98 qps: 1657.70 (r/w/o: 1161.79/327.94/167.97) lat (ms,95%): 134.90 err/s: 0.00 reconn/s: 0.00
[ 27s ] thds: 8 tps: 72.01 qps: 1438.21 (r/w/o: 1012.15/282.04/144.02) lat (ms,95%): 176.73 err/s: 0.00 reconn/s: 0.00
[ 28s ] thds: 8 tps: 91.38 qps: 1769.41 (r/w/o: 1226.13/360.51/182.76) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 29s ] thds: 8 tps: 72.70 qps: 1455.91 (r/w/o: 1019.74/290.78/145.39) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 30s ] thds: 8 tps: 74.99 qps: 1522.81 (r/w/o: 1072.87/299.96/149.98) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 31s ] thds: 8 tps: 82.06 qps: 1689.33 (r/w/o: 1192.94/332.26/164.13) lat (ms,95%): 142.39 err/s: 0.00 reconn/s: 0.00
[ 32s ] thds: 8 tps: 77.95 qps: 1553.92 (r/w/o: 1083.25/314.78/155.89) lat (ms,95%): 167.44 err/s: 0.00 reconn/s: 0.00
[ 33s ] thds: 8 tps: 79.99 qps: 1585.83 (r/w/o: 1109.88/315.97/159.98) lat (ms,95%): 134.90 err/s: 0.00 reconn/s: 0.00
[ 34s ] thds: 8 tps: 89.02 qps: 1744.37 (r/w/o: 1212.26/354.08/178.04) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 35s ] thds: 8 tps: 76.01 qps: 1550.17 (r/w/o: 1088.12/310.03/152.02) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 36s ] thds: 8 tps: 74.00 qps: 1484.08 (r/w/o: 1041.06/295.02/148.01) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 37s ] thds: 8 tps: 77.99 qps: 1558.72 (r/w/o: 1095.80/306.94/155.97) lat (ms,95%): 150.29 err/s: 0.00 reconn/s: 0.00
[ 38s ] thds: 8 tps: 74.99 qps: 1464.72 (r/w/o: 1012.81/301.94/149.97) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 39s ] thds: 8 tps: 87.01 qps: 1753.22 (r/w/o: 1234.15/345.04/174.02) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 40s ] thds: 8 tps: 74.98 qps: 1469.68 (r/w/o: 1022.78/296.94/149.97) lat (ms,95%): 189.93 err/s: 0.00 reconn/s: 0.00
[ 41s ] thds: 8 tps: 79.37 qps: 1634.69 (r/w/o: 1148.40/327.54/158.75) lat (ms,95%): 150.29 err/s: 0.00 reconn/s: 0.00
[ 42s ] thds: 8 tps: 88.78 qps: 1774.66 (r/w/o: 1240.97/356.13/177.57) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 43s ] thds: 8 tps: 76.85 qps: 1531.98 (r/w/o: 1070.89/307.39/153.70) lat (ms,95%): 142.39 err/s: 0.00 reconn/s: 0.00
[ 44s ] thds: 8 tps: 75.14 qps: 1514.88 (r/w/o: 1066.03/298.57/150.29) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 45s ] thds: 8 tps: 75.85 qps: 1540.89 (r/w/o: 1076.82/312.37/151.69) lat (ms,95%): 147.61 err/s: 0.00 reconn/s: 0.00
[ 46s ] thds: 8 tps: 78.34 qps: 1546.72 (r/w/o: 1087.73/302.31/156.68) lat (ms,95%): 164.45 err/s: 0.00 reconn/s: 0.00
[ 47s ] thds: 8 tps: 76.67 qps: 1537.41 (r/w/o: 1077.38/306.69/153.34) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
[ 48s ] thds: 8 tps: 77.01 qps: 1536.16 (r/w/o: 1073.11/309.03/154.02) lat (ms,95%): 179.94 err/s: 0.00 reconn/s: 0.00
[ 49s ] thds: 8 tps: 83.32 qps: 1661.33 (r/w/o: 1162.43/332.27/166.64) lat (ms,95%): 147.61 err/s: 0.00 reconn/s: 0.00
[ 50s ] thds: 8 tps: 75.70 qps: 1514.06 (r/w/o: 1066.82/295.84/151.41) lat (ms,95%): 144.97 err/s: 0.00 reconn/s: 0.00
[ 51s ] thds: 8 tps: 69.99 qps: 1405.88 (r/w/o: 980.92/284.98/139.99) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 52s ] thds: 8 tps: 85.01 qps: 1700.29 (r/w/o: 1194.20/336.06/170.03) lat (ms,95%): 137.35 err/s: 0.00 reconn/s: 0.00
[ 53s ] thds: 8 tps: 69.00 qps: 1373.01 (r/w/o: 953.01/282.00/138.00) lat (ms,95%): 193.38 err/s: 0.00 reconn/s: 0.00
[ 54s ] thds: 8 tps: 96.96 qps: 1931.30 (r/w/o: 1346.51/390.86/193.93) lat (ms,95%): 142.39 err/s: 0.00 reconn/s: 0.00
[ 55s ] thds: 8 tps: 68.97 qps: 1375.31 (r/w/o: 966.52/270.86/137.93) lat (ms,95%): 158.63 err/s: 0.00 reconn/s: 0.00
[ 56s ] thds: 8 tps: 72.04 qps: 1448.83 (r/w/o: 1019.58/285.16/144.08) lat (ms,95%): 153.02 err/s: 0.00 reconn/s: 0.00
[ 57s ] thds: 8 tps: 78.01 qps: 1567.18 (r/w/o: 1089.12/322.04/156.02) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 58s ] thds: 8 tps: 77.01 qps: 1518.13 (r/w/o: 1068.09/296.03/154.01) lat (ms,95%): 161.51 err/s: 0.00 reconn/s: 0.00
[ 59s ] thds: 8 tps: 72.31 qps: 1451.14 (r/w/o: 1014.29/292.24/144.61) lat (ms,95%): 170.48 err/s: 0.00 reconn/s: 0.00
[ 60s ] thds: 8 tps: 72.69 qps: 1460.79 (r/w/o: 1023.65/291.76/145.38) lat (ms,95%): 155.80 err/s: 0.00 reconn/s: 0.00
SQL statistics:
    queries performed:
        read:                            65156
        write:                           18616
        other:                           9308
        total:                           93080
    transactions:                        4654   (77.46 per sec.)
    queries:                             93080  (1549.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          60.0745s
    total number of events:              4654

Latency (ms):
         min:                                   13.21
         avg:                                  103.20
         max:                                  261.90
         95th percentile:                      164.45
         sum:                               480293.83

Threads fairness:
    events (avg/stddev):           581.7500/3.38
    execution time (avg/stddev):   60.0367/0.02

```