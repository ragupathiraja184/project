hadoop fs -rm -r -f /niit2/2bop
hadoop jar Project2b.jar Mapreduce2b /user/hive/warehouse/project.db/h1b_final/* /niit2/2bop
hadoop fs -cat /niit2/2bop/p*
