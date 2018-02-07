b1 = FOREACH project1 GENERATE prevailing_wage,year,case_status,job_title,full_timeposition;
year1 = FILTER b1 by year==2011;
certified1 = FILTER year1 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;


year2 = FILTER b1 by year==2012;
certified1 = FILTER year2 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;

year3 = FILTER b1 by year==2013;
certified1 = FILTER year1 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;

year4 = FILTER b1 by year==2014;
certified1 = FILTER year1 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;

year5 = FILTER b1 by year==2015;
certified1 = FILTER year1 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;

year6 = FILTER b1 by year==2016;
certified1 = FILTER year1 by case_status=='CERTIFIED' and full_timeposition=='Y';
group1 = GROUP certified1 by job_title;
avgcertified = FOREACH group1 GENERATE group,AVG($1.prevailing_wage);

certified2 = FILTER b1 by case_status=='CERTIFIED' and full_timeposition=='N';
ngroup = GROUP certified2 by job_title;
avgcertified = FOREACH ngroup GENERATE group,AVG($1.prevailing_wage);

uncertified1 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='Y';
ungroup = GROUP uncertified1 by job_title;
avguncertified = FOREACH ungroup GENERATE group,AVG($1.prevailing_wage);
uncertified2 = FILTER b1 by case_status=='CERTIFIED-WITHDRAWN' and full_timeposition=='N';
ygroup2 = GROUP uncertified2 by (job_title);
c1 = FOREACH ygroup2 GENERATE AVG($1) as total order total desc;
