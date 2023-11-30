alter table Courier add constraint fk_ foreign key (Branch_ID) references Branch (Branch_ID);

alter table Courier modify To_Address varchar2(30) not null;

