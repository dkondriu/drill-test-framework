select l_orderkey, l_partkey, l_quantity, l_shipdate, l_shipinstruct, `year` from hive.dynamic_partitions.lineitem_text_partitioned_hive where (`year` IN (1993) and l_orderkey>29600) or (`year` IN (1994) and l_orderkey>29700);
