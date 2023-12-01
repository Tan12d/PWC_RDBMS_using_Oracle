update Courier set Weight = Weight+30 where Courier_ID in ('C001', 'C002', 'C003');
update Courier set Cost = (0.5*Cost)+Cost where Courier_ID in ('C001', 'C002', 'C003');
