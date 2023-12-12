USE ventas_jugos;

INSERT INTO tb_producto (CODIGO, DESCRIPCION, SABOR, TAMAÑO, ENVASE, PRECIO_LISTA)
VALUES(
'1040107', 'Light', 'Sandía', '350 ml', 'Lata', 4.56
);  

SELECT * FROM ventas_jugos.tb_producto;

INSERT INTO tb_producto VALUES(
'1040108', 'Light', 'Asai', '350 ml', 'Lata', 5.60
);  

INSERT INTO tb_producto VALUES
('1040109', 'Light', 'Manzana', '350 ml', 'Lata', 3.60),
('1040110', 'Light', 'Pera', '350 ml', 'Lata', 5.20),
('1040111', 'Light', 'Mango', '350 ml', 'Lata', 4.60); 