WITH

HAY_ORDER_DEMAND AS
(
    SELECT * FROM {{ source('retail','hay_order_demand') }} 
)

SELECT
    *
    ,'new changeeeee' AS EXTRA_COLUMN_1
    ,'new change 2' AS EXTRA_COLUMN_2
FROM HAY_ORDER_DEMAND
