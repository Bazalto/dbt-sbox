{{ config(materialized='table') }}

with source_data as (
    select * 
    from {{ source('sbox', 'basic') }}
)


select *
from source_data
where id is not null
