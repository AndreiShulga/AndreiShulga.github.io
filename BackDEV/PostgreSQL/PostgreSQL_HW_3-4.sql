SELECT * FROM shopping 
WHERE
	price = 4 OR
    (shop_name = 'Виталюр' AND rate > 90)