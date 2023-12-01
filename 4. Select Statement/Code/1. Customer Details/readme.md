# Practice program: Customer Details

## Description

Write a query to display the customer name, address, and contact number of all the customers. Sort the results based on the customer name in descending order.

Explanation to write a query:

Step 1:Select the columns that are mentioned in the description.

As per the description you have to select the columns such as customer_name,customer_address and contact_no.

select customer_name,customer_address,contact_no

Step 2: Once the columns are selected you have to choose the tables from which the columns are selected.

The columns customer_name,customer_address and contact_no are the attributes of customer table.

select customer_name,customer_address,contact_no from customer

Step 3:Sort the records as mentioned in the description.

As per the description sort the records based on the customer_name in descending order.

select customer_name,customer_address,contact_no from customer order by customer_name desc

Step 4:Finaly terminate the query with proper termination character.

select customer_name,customer_address,contact_no from customer order by customer_name desc;

Save this query in your editor and then click 'Compile & Run' button to check for compilation error. If no errors are found then click on 'Evaluate' button.

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/e21a0bf1-568a-4796-b048-314855579e46)

## Output

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/241e9f7e-1b11-4620-980f-e033e6594cb3)

![image](https://github.com/Tan12d/PWC_RDBMS_using_Oracle/assets/100254217/63088582-ac5a-451d-84f1-9dd67cfb4eac)
