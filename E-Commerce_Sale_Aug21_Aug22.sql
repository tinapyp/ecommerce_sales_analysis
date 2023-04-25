SELECT DISTINCT
category,
name,
department,
a.id as product_id,
b.order_id,
b.created_at
FROM `bigquery-public-data.thelook_ecommerce.products` a 
inner join `bigquery-public-data.thelook_ecommerce.order_items` b on a.id = b.product_id
