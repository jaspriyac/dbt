{{ config (
    materialized="table"
)}}

{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2025-01-15' as date)",
    end_date="cast('2025-02-15' as date)"
   )
}}