create table customer
(
 customer_name varchar2(30),
 customer_address varchar2(20),
 email varchar2(50),
 contact_no number(10),
 constraint pk primary key (contact_no)
);

create table branch
(
 branch_id varchar2(5),
 branch_location varchar2(20),
 contact_no number(10),
 constraint sk primary key (branch_id)
);
