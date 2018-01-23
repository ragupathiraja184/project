hadoop fs -rm -r -f /niit2/4op
hadoop jar Project4.jar Mapreduce4 /user/hive/warehouse/project.db/h1b_final/* /niit2/4op
hadoop fs -cat /niit2/4op/p*
