select customer_name, email, contact_no from customer where customer_address != 'London' and email like '%@gmail.com' order by customer_name desc;
