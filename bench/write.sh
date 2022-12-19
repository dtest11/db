oltp_write_only.lua

 sysbench --config-file=mysql_config oltp_write_only --tables=16 --table-size=5000000 run | tee oltp_write_only.lua.rpt
