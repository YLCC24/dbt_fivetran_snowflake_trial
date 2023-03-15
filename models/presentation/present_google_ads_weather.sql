with src as (

    select *
    from {{ ref('clean_google_ads_final_url_performance') }}

)

select * from src