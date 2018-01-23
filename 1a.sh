hadoop fs -rm -r -f /niit2/1aop
hadoop jar Project1an.jar Mapreduce1a /user/hive/warehouse/project.db/h1b_final/* /niit2/1aop
hadoop fs -cat /niit2/1aop/p*
