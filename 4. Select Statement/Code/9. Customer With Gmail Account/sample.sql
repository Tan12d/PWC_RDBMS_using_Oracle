select customer_name, customer_address, email, contact_no from customer
where (customer_name like 'P%' or customer_name like 'S%') and email like '%@gmail.com'
order by customer_name desc;
