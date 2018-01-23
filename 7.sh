hadoop fs -rm -r -f /niit2/7op
hadoop jar Project7.jar Mapreduce7 /user/hive/warehouse/project.db/h1b_final/* /niit2/7op
hadoop fs -cat /niit2/7op/p*
