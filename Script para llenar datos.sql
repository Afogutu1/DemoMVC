
delete from Productos;
delete from Proveedores;
delete from Categorias;

-- Categoria
INSERT INTO Categorias (Id, Nombre, Descripcion)
VALUES (1, 'Electrónica', 'Productos electrónicos y dispositivos'),
    (2, 'Ropa', 'Ropa y accesorios de moda'),
    (3, 'Hogar', 'Artículos para el hogar y decoración'),
    (4, 'Deportes', 'Artículos deportivos y equipos'),
    (5, 'Salud y Belleza', 'Productos de salud y belleza');

-- Provedor

-- Proveedor
INSERT INTO Proveedores (Id, Nombre)
VALUES (1, 'Promoda'),
    (2, 'Electronics'),
    (3, 'Hogar Total'),
    (4, 'Deportes Extremos'),
    (5, 'Belleza Total');

-- Productos
-- toma el modelo Producto (Nombre,Descripcion,Precio,CategoriaId,ProveedorId) e inserta 10 prudctos tomando encuenta las categorias y proveedores que ya se insertaron
-- ejemplo:
INSERT INTO Productos (Id, Nombre,Descripcion,Precio,CategoriaId,ProveedorId)
VALUES(1, 'Cafetera Balety', 'Cafetera para preparar un rico cafe expreso',50.00,1,2),
(2, 'Recamara King Size', 'Recamara de madera de pino con acabado en nogal', 1500.00, 3, 3),
(3, 'Tenis Nike', 'Tenis deportivos para correr', 100.00, 4, 4),
(4, 'Crema facial', 'Crema facial para hidratar la piel', 20.00, 5, 5),
(5, 'Pantalla 4k', 'Pantalla de 50 pulgadas con resolucion 4k', 500.00, 1, 2),
(6, 'Blusa de moda', 'Blusa de moda para dama', 30.00, 2, 1),
(7, 'Sala de piel', 'Sala de piel', 2000.00, 3, 3),
(8, 'Balon de futbol', 'Balon de futbol profesional', 50.00, 4, 4),
(9, 'Shampoo', 'Shampoo para cabello graso', 10.00, 5, 5),
(10,'Laptop', 'Laptop de 15 pulgadas', 800.00, 1, 2),
(11, 'Pantalon de mezclilla', 'Pantalon de mezclilla para caballero', 40.00, 2, 1
),
(12, 'Comedor de madera', 'Comedor de madera para 6 personas', 1000.00, 3, 3),
(13, 'Balon de basquetbol', 'Balon de basquetbol profesional', 50.00, 4, 4),
(14, 'Crema corporal', 'Crema corporal para piel seca', 20.00, 5, 5),
(15, 'Smartwatch', 'Smartwatch con pantalla tactil', 100.00, 1, 2),
(16, 'Vestido de noche', 'Vestido de noche para dama', 50.00, 2, 1),
(17, 'Mesa de centro', 'Mesa de centro de madera', 200.00, 3, 3),
(18, 'Raqueta de tenis', 'Raqueta de tenis profesional', 50.00, 4, 4),
(19, 'Crema para manos', 'Crema para manos resecas', 10.00, 5, 5),
(20, 'Tablet', 'Tablet de 10 pulgadas', 200.00, 1, 2),
(21, 'Camisa de vestir', 'Camisa de vestir para caballero', 30.00, 2, 1),
(22, 'Sillon reclinable', 'Sillon reclinable de piel', 500.00, 3, 3),
(23, 'Balon de voleibol', 'Balon de voleibol profesional', 50.00, 4, 4),
(24, 'Crema para pies', 'Crema para pies agrietados', 10.00, 5, 5),
(25, 'Audifonos', 'Audifonos inalambricos', 50.00, 1, 2),
(26, 'Blusa casual', 'Blusa casual para dama', 20.00, 2, 1),
(27, 'Mesa de comedor', 'Mesa de comedor de madera', 300.00, 3, 3),
(28, 'Balon de golf', 'Balon de golf profesional', 50.00, 4, 4)
