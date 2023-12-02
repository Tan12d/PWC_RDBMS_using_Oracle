select max(weight) as MAX_WEIGHT, min(weight) as MIN_WEIGHT
from courier
where to_address = 'Washington';
