  select p.*
    from netology_db.Persons p
   where 1=1 
     and p.age > 27
order by p,name desc
		,p.surname desc
		,p.age desc
		,p.phone_number desc
		,p.city_of_living desc
