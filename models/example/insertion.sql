-- with 

-- source_basic as (

--     select * from {{ source('sbox', 'basic') }}

-- )

insert into sbox.basic(id, name) values(2,'name_2');