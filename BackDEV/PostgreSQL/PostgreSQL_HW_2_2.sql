UPDATE products SET description = 'SF137u-B' WHERE name = 'Крышка боковая роллетная';
UPDATE products SET name = 'Барабан троссовый' WHERE id = 2;
UPDATE products SET size = '1' WHERE description = 'SF152';

DELETE FROM products WHERE id = 4;
DELETE FROM products WHERE name = 'Короб';
DELETE FROM products WHERE description = 'LTR-50-3';