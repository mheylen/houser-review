insert into listings
(name, address, state, img, zip)
values
($1,$2,$3,$4,$5)
returning *;