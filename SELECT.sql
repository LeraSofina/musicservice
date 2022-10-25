select album_name, album_year
from album
where album_year between '2018-01-01' and '2018-12-31';

select track_name, track_length 
from track 
order by track_length desc
limit 1;

select track_name
from track 
where track_length >= 3.50;

select collection_name
from collection 
where collection_year between '2018-01-01' and '2020-12-31';

select musician_name
from musician 
where musician_name not like '% %';

select track_name
from track
where track_name like '%my%';

