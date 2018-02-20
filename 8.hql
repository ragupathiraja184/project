select year,full_time_position,case_status,job_title,avg(prevailing_wage) as average from project.h1b_final where year=2011 and full_time_position='Y' and (case_status='CERTIFIED' or case_status='CERTIFIED-WITHDRAWN') group by year,case_status,job_title,full_time_position order by average desc; 

select year,job_title,full_time_position,avg(prevailing_wage)as average from project.h1b_final where year=2011 and full_time_position='N' and (case_status='CERTIFIED' or case_status='CERTIFIED-WITHDRAWN') group by year,job_title,case_status,full_time_position order by average desc;
