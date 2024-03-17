SELECT * FROM shopping_2
WHERE
	rate >= 70 AND 
    rate <= 90 AND 
    (shop_name LIKE 'В%' OR (shop_name LIKE 'Д%' AND price IN (1, 2, 3)))