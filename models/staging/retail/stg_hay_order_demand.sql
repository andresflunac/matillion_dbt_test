WITH

HAY_ORDER_DEMAND AS
(
    SELECT * FROM {{ source('retail','hay_order_demand') }} 
)

SELECT
    *
    ,'aaa' AS EXTRA_COLUMN
FROM HAY_ORDER_DEMAND
