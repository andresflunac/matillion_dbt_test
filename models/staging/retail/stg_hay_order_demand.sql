WITH

HAY_ORDER_DEMAND AS
(
    SELECT * FROM {{ source('retail','hay_order_demand') }} 
)

SELECT
    *
    ,'CHANGE_1' AS EXTRA_COLUMN_1
    ,'CHANGE_2' AS EXTRA_COLUMN_2
FROM HAY_ORDER_DEMAND
