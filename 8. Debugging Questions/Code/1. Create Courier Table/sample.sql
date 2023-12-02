create table Courier
(Courier_id varchar2(10),
From_Address varchar2(30),
To_Address varchar2(30) not null,
Branch_ID varchar2(5) not null,
constraint fk foreign key (Branch_ID)
references branch(Branch_ID),
Booking_date date,
Expected_Delivery_Date date,
Weight number(5),
Cost number(5),
Contact_no number(10),
constraint fk1 foreign key (Contact_no)
references customer(Contact_no),
constraint pk primary key (Courier_id)
);
