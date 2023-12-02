update courier
set cost= case
 when weight<5 then cost*1.05
 when weight>=5 and weight<=10 then cost*1.10
 else cost*1.15
 end;
