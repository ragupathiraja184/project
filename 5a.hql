select year,job_title,count(job_title) as count from h1b_final where year=2011 group by year,job_title order by count desc limit 10;

   select year,job_title,count(job_title) as count from h1b_final where year=2012 group by year,job_title order by count desc limit 10;

   select year,job_title,count(job_title) as count from h1b_final where year=2013 group by year,job_title order by count desc limit 10;

   select year,job_title,count(job_title) as count from h1b_final where year=2014 group by year,job_title order by count desc limit 10;

   select year,job_title,count(job_title) as count from h1b_final where year=2015 group by year,job_title order by count desc limit 10;

   select year,job_title,count(job_title) as count from h1b_final where year=2016 group by year,job_title order by count desc limit 10;
