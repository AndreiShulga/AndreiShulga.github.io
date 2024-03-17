SELECT * FROM shopping 
WHERE
	price < 4 AND (rate >= 70 AND rate <= 90) AND (shop_name = 'Виталюр' OR shop_name = 'Домашний')