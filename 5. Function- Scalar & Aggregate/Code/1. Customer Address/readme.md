# Practice program: Customer Address

## Description

Write a query to display the customer's name in uppercase and address in lowercase, whose address has a character count of 6. Give an alias name to the customer's name as 'NAME' and customer address as 'ADDRESS'. Sort the results based on the customer's name in ascending order.

Step 1:Select the columns that are mentioned in the description.

As per the description you have to select the columns such as customer_name and customer_address.

select customer_name,customer_address

Step 2:If any alias names are mentioned for the selected columns, then assign them.

Give an alias name to the customer's name as 'NAME' and customer address as 'ADDRESS'.

select customer_name as NAME,customer_address as ADDRESS

Step 3: Once the columns are selected and alias names are assigned you have to choose the tables from which the columns are selected.

The columns customer_name and customer_address are the attributes of customer table.

select customer_name as NAME,customer_address as ADDRESS from customer

Step 4: The customer name and address values have to be displayed in upper and lower case respectively.

select upper(customer_name) as NAME,lower(Customer_address) as ADDRESS from customer

Step 5:Next have to check the conditions if any.

You have to display the customer details whose address length is 6.

select customer_name as NAME,customer_address as ADDRESS from customer where length(Customer_address)=6

Step 6:Sort the records as mentioned in the description.

As per the description sort the records based on the customer_name in ascending order.

select customer_name,customer_address,contact_no from customer order by customer_name 

Step 7:Finaly terminate the query with proper termination character.

select upper(customer_name) as NAME,lower(Customer_address) as ADDRESS 

from customer where length(Customer_address)=6 order by customer_name;

Save this query in your editor and then click 'Compile & Run' button to check for compilation error. If no errors are found then click on 'Evaluate' button.

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/0ac68c30-e3ac-4a6c-b6e6-76a850a983a8)

## Output

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/8b4a72d0-deec-4e6b-b1ab-c2f32af87a54)

