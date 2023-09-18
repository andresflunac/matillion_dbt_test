WITH

HAY_ORDER_DEMAND AS
(
    SELECT * FROM {{ source('retail','hay_order_demand') }} 
)

SELECT
    *
FROM HAY_ORDER_DEMAND
