# Practice program: Undelivered couriers

## Description

Write a query to display the customer name, contact number and courier id of the couriers that are not 'Delivered'. Sort the records based on the customer name in ascending order.(Note: Data is case-sensitive.)

Step 1:Select the columns that are mentioned in the description.

As per the description you have to select the columns such as customer_name,contact_no and courier_id.

select customer_name,contact_no,courier_id

Step 2: Once the columns are selected you have to choose the tables from which the columns are selected.

The columns customer_name,contact_no and courier_id are the attributes of customer,courier and courier_status tables.

select customer_name,contact_no,courier_id from customer,courier,courier_status

Step 3:If you are selecting attributes from more than one table then you have to join the tables with proper on condition.

select customer_name,contact_no,courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id

Step 4:When you are selecting an attribute which is available in more than one table then you have to mention the table name or alias from which you are selecting. Else you will get column ambiguity error.

As per the description the columns contact_no is available in both courier and customer tables and courier_id is available in both courier and courier_status tables. In order to avoid column ambiguity error.

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id

Step 5:Next have to check the conditions if any.

You have to display the details of couriers which are not Delivered.

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id where status!='Delivered'

Step 6:Sort the records as mentioned in the description.

As per the description sort the records based on the customer name in ascending order

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id where status!='Delivered'

order by customer_name

Step 7:The data values inside the table are case sensitive. If you are checking varchar values in where clause then you have to use the exact case as mentioned in the description or else you have to use case conversion functions to avoid No rows selected error.

The value Delivered is case sensitive. So use exact case or case conversion function.

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id where status!='Delivered'

order by customer_name

(or)

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 

on c1.courier_id=cr.courier_id where lower(status)!='delivered'

order by customer_name

Step 8:Finaly terminate the query with proper termination character.

select customer_name,c.contact_no,c1.courier_id from customer c join courier cr 

on cr.contact_no=c.contact_no join courier_status c1 on c1.courier_id=cr.courier_id where status!='Delivered' order by customer_name;

Save this query in your editor and then click 'Compile & Run' button to check for compilation error. If no errors are found then click on 'Evaluate' button.

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/4c3d7714-b01e-48bb-9dbe-1166671c1e04)

## Output

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/f69f009d-9c48-4b5b-8c4c-9010ee2cb3d1)
