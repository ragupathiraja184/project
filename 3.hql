select soc_name,count(job_title) as count from h1b_final where job_title='DATA SCIENTIST' and case_status='CERTIFIED' group by soc_name order by count desc limit 1;
