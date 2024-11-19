{{
    config(
        materialized='table',
        transient='false'
    )
}}
SELECT 
    id, 
    CURRENT_TIMESTAMP() AS timestamp
    FROM dbt_db.dbt_schema.autoincrement_check