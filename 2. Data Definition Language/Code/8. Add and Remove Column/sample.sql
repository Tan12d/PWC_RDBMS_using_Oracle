alter table Branch add Branch_Name varchar2(25) constraint br_name not null;

alter table Branch drop column Contact_No;
