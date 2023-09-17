with 

source as (

    select * from {{ source('sbox', 'basic') }}

),

renamed as (

    select
        id,
        name

    from source

)

select * from renamed
