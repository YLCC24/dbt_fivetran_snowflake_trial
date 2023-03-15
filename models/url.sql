with src as (

    select *
    from {{ ref('google_ads_final_url_performance') }}

)

select * from src