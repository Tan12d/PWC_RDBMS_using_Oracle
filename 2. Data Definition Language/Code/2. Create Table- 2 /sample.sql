create table Courier
(
Courier_id varchar2(10),
From_Address varchar2(30),
To_Address varchar2(30),
Branch_ID references Branch (Branch_ID),
Booking_Date date,
Expected_Delivery_Date date,
Weight number(5),
Cost number(5),
Contact_No references Customer (Contact_No),
constraint p_k primary key (Courier_id)
);


create table Courier_Status
(
Courier_id references Courier (Courier_id),
Status varchar2(20),
Remarks varchar2(50),
Actual_Delivered_date date,
Delivered_Branch_ID references Branch (Branch_ID)
);
