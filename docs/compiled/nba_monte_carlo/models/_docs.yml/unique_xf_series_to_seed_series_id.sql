
    
    

select
    series_id as unique_field,
    count(*) as n_records

from "mdsbox"."main"."xf_series_to_seed"
where series_id is not null
group by series_id
having count(*) > 1


