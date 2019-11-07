-- Llenado de categorias
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (1, 'Leche líquida', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (2, 'Leche en polvo', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (3, 'Natilla', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (4, 'Queso', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (5, 'Mantequilla', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (6, 'Helado', '01-02-2015');
INSERT INTO categorias (id, descripcion, fecha_creacion)  
VALUES (7, 'Otros', '01-02-2015');

-- Llenado de productos
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (1, 1, 'Leche líquida entera 500 ml', 450, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (2, 1, 'Leche líquida entera 1 l', 950, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (3, 1, 'Leche líquida semidescremada 500 ml', 500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (4, 1, 'Leche líquida semidescremada 1 l', 1050, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (5, 1, 'Leche líquida descremada 500 ml', 575, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (6, 1, 'Leche líquida descremada 1 l', 1125, '01-02-2015');

INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (7, 2, 'Leche en polvo entera 500 g', 750, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (8, 2, 'Leche en polvo entera 1000 g', 1850, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (9, 2, 'Leche en polvo liviana 500 g', 790, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (10, 2, 'Leche en polvo liviana 1000 g', 1920, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (11, 2, 'Leche en polvo cero grasa 500 g', 790, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (12, 2, 'Leche en polvo cero grasa 1000 g', 1920, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (13, 2, 'Leche en polvo crecer etapa 1, 500 g', 4200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (14, 2, 'Leche en polvo crecer etapa 1, 1000 g', 8400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (15, 2, 'Leche en polvo crecer etapa 2, 500 g', 3800, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (16, 2, 'Leche en polvo crecer etapa 2, 1000 g', 7300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (17, 2, 'Leche en polvo crecer etapa 3, 500 g', 3100, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (18, 2, 'Leche en polvo crecer etapa 3, 1000 g', 6200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (19, 2, 'Leche en polvo sabor fresa, 500 g', 700, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (20, 2, 'Leche en polvo sabor fresa, 1000 g', 1600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (21, 2, 'Leche en polvo sabor vainilla, 500 g', 700, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (22, 2, 'Leche en polvo sabor vainilla, 1000 g', 1600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (23, 2, 'Leche en polvo sabor chocolate, 500 g', 700, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (24, 2, 'Leche en polvo sabor chocolate, 1000 g', 1600, '01-02-2015');

INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (25, 3, 'Natilla entera sin sal, 250 g', 250, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (26, 3, 'Natilla entera con sal, 500 g', 500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (27, 3, 'Natilla entera sin sal, 500 g', 500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (28, 3, 'Natilla entera con sal, 250 g', 250, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (29, 3, 'Natilla liviana sin sal, 250 g', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (30, 3, 'Natilla liviana sin sal, 500 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (31, 3, 'Natilla liviana con sal, 250 g', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (32, 3, 'Natilla liviana con sal, 500 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (33, 3, 'Natilla cero grasa sin sal, 250 g', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (34, 3, 'Natilla cero grasa sin sal, 500 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (35, 3, 'Natilla cero grasa con sal, 250 g', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (36, 3, 'Natilla cero grasa con sal, 500 g', 600, '01-02-2015');

INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (37, 4, 'Queso blanco para freir 500 g', 2100, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (38, 4, 'Queso blanco turrialba 500 g', 2000, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (39, 4, 'Queso blanco suave 500 g', 2050, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (40, 4, 'Queso blanco cottage 500 g', 3100, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (41, 4, 'Queso rayado mozzarella 500g', 3500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (42, 4, 'Queso rayado cheddar 500g', 3500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (43, 4, 'Queso rebanadas blanco 250g', 1200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (44, 4, 'Queso rebanadas cheddar 250g', 1200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (45, 4, 'Queso en salsa cheddar 250g', 800, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (46, 4, 'Queso crema 250g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (47, 4, 'Queso crema 500g', 900, '01-02-2015');

INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (48, 5, 'Mantequilla en barra premium 125 g', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (49, 5, 'Mantequilla en barra premium 250 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (50, 5, 'Mantequilla en barra medio 125 g', 250, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (51, 5, 'Mantequilla en barra medio 250 g', 500, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (52, 5, 'Mantequilla en barra economica 125 g', 200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (53, 5, 'Mantequilla en barra economica 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (54, 5, 'Mantequilla en barra sin sal 125 g', 200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (55, 5, 'Mantequilla en barra sin sal 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (56, 5, 'Mantequilla en tasa premium 250 g', 650, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (57, 5, 'Mantequilla en tasa premium 500 g', 1300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (58, 5, 'Mantequilla en tasa medio 250 g', 550, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (59, 5, 'Mantequilla en tasa medio 500 g', 1100, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (60, 5, 'Mantequilla en tasa ecnómica 250 g', 450, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (61, 5, 'Mantequilla en tasa ecnómica 500 g', 900, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (62, 5, 'Mantequilla en tasa sin sal 250 g', 450, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (63, 5, 'Mantequilla en tasa sin sal 500 g', 900, '01-02-2015');

INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (64, 6, 'Helado paleta sabor fresa', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (65, 6, 'Helado paleta sabor vainilla', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (66, 6, 'Helado paleta sabor chocolate', 300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (67, 6, 'Helado paleta sabor mixto', 350, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (68, 6, 'Helado sandwich fresa', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (69, 6, 'Helado sandwich vainilla', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (70, 6, 'Helado sandwich chocolate', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (71, 6, 'Helado sandwich mixto', 450, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (72, 6, 'Helado relleno maní con caramelo', 800, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (73, 6, 'Helado relleno maní con leche condensada', 800, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (74, 6, 'Helado caja fresa 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (75, 6, 'Helado caja fresa 500 g', 900, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (76, 6, 'Helado caja fresa 900 g', 1300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (77, 6, 'Helado caja vainilla 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (78, 6, 'Helado caja vainilla 500 g', 900, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (79, 6, 'Helado caja vainilla 900 g', 1300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (80, 6, 'Helado caja chocolate 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (81, 6, 'Helado caja chocolate 500 g', 900, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (82, 6, 'Helado caja chocolate 900 g', 1300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (83, 6, 'Helado caja limón 250 g', 400, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (84, 6, 'Helado caja limón 500 g', 900, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (85, 6, 'Helado caja limón 900 g', 1300, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (86, 6, 'Helado caja mixto 250 g', 450, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (87, 6, 'Helado caja mixto 500 g', 1000, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (88, 6, 'Helado caja mixto 900 g', 1800, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (89, 6, 'Helado caja vainilla-almendras 250 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (90, 6, 'Helado caja vainilla-almendras 500 g', 1200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (91, 6, 'Helado caja vainilla-almendras 900 g', 2000, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (92, 6, 'Helado caja vainilla-pistachos 250 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (93, 6, 'Helado caja vainilla-pistachos 500 g', 1200, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (94, 6, 'Helado caja vainilla-pistachos 900 g', 2000, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (95, 7, 'Leche condensada 125 g', 250, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (96, 7, 'Leche condensada 250 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (97, 7, 'Leche evaporada 250 g', 600, '01-02-2015');
INSERT INTO productos (id, id_categoria, descripcion, precio, fecha_creacion)  
VALUES (98, 7, 'Crema dulce 250 g', 650, '01-02-2015');

-- Llenado de provincias
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (1, 'San Jose', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (2, 'Alajuela', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (3, 'Cartago', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (4, 'Heredia', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (5, 'Guanacaste', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (6, 'Puntarenas', '20-10-2015');
INSERT INTO public.provincias(id, descripcion, fecha_creacion)
VALUES (7, 'Limon', '20-10-2015');

-- Llenado de zonas
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (1, 1,  'S.J centro', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (2, 1,  'San Pedro', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (3, 2,  'Ciudad Quesada', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (4, 2,  'Guatuso', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (5, 2,  'Naranjo', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (6, 3,  'Cartago centro', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (7, 3,  'Paraíso', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (8, 4,  'Heredia centro', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (9, 5,  ' Liberia', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (10, 5,  'Santa Cruz', '21-10-2015');	
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (11, 6,  ' Puntarenas centro', '21-10-2015');
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (12, 7,  'Puerto Viejo', '21-10-2015');	
INSERT INTO public.zonas(id, id_provincia, descripcion, fecha_creacion)
VALUES (13, 7,  'Siquirres', '21-10-2015');

-- Llenado de sucursales
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (1, 1, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (2, 2, 'Bodega 2', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (3, 3, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (4, 4, 'Bodega 2', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (5, 5, 'Bodega 3', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (6, 6, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (7, 7, 'Bodega 2', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (8, 8, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (9, 9, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (10, 10, 'Bodega 2', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (11, 11, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (12, 12, 'Bodega 1', '21-10-2015');
INSERT INTO public.sucursales(id, id_zona, descripcion, fecha_creacion)
VALUES (13, 13, 'Bodega 2', '21-10-2015');

-- Llenado de pedidos
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (1, 1, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '22-10-2015');	
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (2, 2, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (3, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (4, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (5, 5, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-11-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (6, 6, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-06-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (7, 7, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (8, 8, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-05-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (9, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-11-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (10, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (11, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-11-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (12, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (13, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-05-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (14, 1, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius, ademas de mantener refrigerado  -12 grados celcius',  '21-09-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (15, 2, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-07-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (16, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '25-07-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (17, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '25-10-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (18, 5, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (19, 6, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-03-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (20, 7, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (21, 8, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (22, 1, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (23, 2, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (24, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (25, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (26, 5, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-02-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (27, 6, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (28, 7, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (29, 8, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (30, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (31, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (32, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '24-10-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (33, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (34, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (35, 1, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (36, 2, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (37, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (38, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-05-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (39, 5, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '01-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (40, 6, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (41, 7, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (42, 8, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (43, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (44, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (45, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (46, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (47, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-09-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (48, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-08-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (49, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-07-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (50, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-06-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (51, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (52, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (53, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (54, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (55, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (56, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (57, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',    '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (58, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (59, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (60, 5, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (61, 6, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (62, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (63, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (64, 9, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (65, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (66, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (67, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (68, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (69, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (70, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (71, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (72, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (73, 10, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (74, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (75, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (76, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',   '21-11-2015');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (77, 1, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius, ademas de mantener refrigerado  -12 grados celcius',   '21-12-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (78, 2, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-12-2016');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (79, 3, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (80, 4, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-01-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (81, 13, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-03-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (82, 12, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-04-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (83, 11, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-05-2017');
INSERT INTO public.pedidos(id, id_sucursal, descripcion, fecha_creacion)
VALUES (84, 8, 'Producto que elaborado con leche, ademas de mantener refrigerado  -12 grados celcius',  '21-07-2017');

-- Llenado de inventarios
CREATE OR REPLACE FUNCTION INSERCION_INVENTARIOS (indiceInicio INTEGER, sucursal INTEGER)
RETURNS INTEGER AS $$
DECLARE 
   producto INTEGER := 1 ;
BEGIN

   LOOP 
      EXIT WHEN producto = 99 ; 
	  
	  INSERT INTO inventarios (id, id_sucursal, id_producto, cantidad, fecha_creacion)  
	  VALUES (indiceInicio, sucursal, producto, 100, '01-02-2015') ;
      
	  indiceInicio := indiceInicio + 1 ;
	  producto := producto + 1 ;
	  
   END LOOP ; 
   
   RETURN producto ;
END ;
$$ LANGUAGE plpgsql;

SELECT INSERCION_INVENTARIOS (1177, 13);

-- Lenado detalle_pedidos
CREATE OR REPLACE FUNCTION INSERCION_DETALLE_PEDIDOS(indiceInicioPedido INT, indiceFinPedido INT, cantidadLineas INT)
RETURNS INT AS $$
DECLARE
	id_pedido INT := 0;
	id_sucursal_pedido INT := 0;
	descripcion_pedido VARCHAR;
	fecha_creacion_pedido DATE;
	id_producto_buscar INT := 0;
	descripcion_producto_buscar VARCHAR;
	precio_producto_buscar NUMERIC := 0;
	cantidad_producto_random INT := 0;
    cantidad_por_precio NUMERIC := 0;
	contador_lineas INT := 1;
	contador_lineas_insertadas INT := 1;
	promocion VARCHAR := 'n';
	fin VARCHAR := 1;
	
BEGIN
	LOOP
	  EXIT WHEN indiceInicioPedido = indiceFinPedido; 
	  
      id_pedido := (SELECT p.id FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  id_sucursal_pedido := (SELECT p.id_sucursal FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  descripcion_pedido := (SELECT p.descripcion FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  fecha_creacion_pedido := (SELECT p.fecha_creacion FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  indiceInicioPedido := indiceInicioPedido + 1; 
	  
		contador_lineas := 1;
		cantidad_por_precio := 0;
		fecha_creacion_pedido := fecha_creacion_pedido + 3;
		LOOP--contador_lineas se debe volver a iniciar en 1
		  EXIT WHEN contador_lineas = cantidadLineas;

		  id_producto_buscar := FLOOR(RANDOM() * 98 + 1)::int;
		  cantidad_producto_random := FLOOR(RANDOM() * 100 + 1)::int;
		  descripcion_producto_buscar := (SELECT prod.descripcion FROM productos AS prod WHERE prod.id = id_producto_buscar);
		  precio_producto_buscar := (SELECT prod.precio FROM productos AS prod WHERE prod.id = id_producto_buscar);
		  cantidad_por_precio := (cantidad_producto_random * precio_producto_buscar);
		  --detalle_pedidos//id, id_pedido, id_producto, cantidad, monto, promocion, fecha_entrega
		  INSERT INTO detalle_pedidos (id, id_pedido, id_producto, cantidad, monto, promocion, fecha_entrega)  
		  VALUES (contador_lineas_insertadas, id_pedido, id_producto_buscar, cantidad_producto_random, cantidad_por_precio, promocion, fecha_creacion_pedido);
		  contador_lineas_insertadas := contador_lineas_insertadas + 1;
		  contador_lineas := contador_lineas + 1;
		END LOOP;
	
	END LOOP;
	RETURN fin;
END;
$$ LANGUAGE plpgsql;

SELECT INSERCION_DETALLE_PEDIDOS (1, 3, 26);
DROP FUNCTION INSERCION_DETALLE_PEDIDOS();

-- Llenado ventas
CREATE OR REPLACE FUNCTION INSERCION_VENTAS(indiceInicioPedido INT, indiceFinPedido INT)
RETURNS INT AS $$
DECLARE
id_pedido_resultado INT := 0;
id_sucursal_pedido INT := 0;
suma_monto_detalle_pedido NUMERIC := 0;
fecha_detalle_pedido DATE;
fin INT := 1;
	
BEGIN
	LOOP
	  EXIT WHEN indiceInicioPedido = indiceFinPedido; 
	  --Datos necesarios de pedidos
      id_pedido_resultado := (SELECT p.id FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  id_sucursal_pedido := (SELECT p.id_sucursal FROM pedidos AS p WHERE p.id = indiceInicioPedido);
	  
	  --Datos ncesarios de detalle_pedidos
	  suma_monto_detalle_pedido := (SELECT SUM(dp.monto) FROM detalle_pedidos dp WHERE dp.id_pedido = id_pedido_resultado);
	  fecha_detalle_pedido := (SELECT dp.fecha_entrega FROM detalle_pedidos dp WHERE dp.id_pedido = id_pedido_resultado GROUP BY dp.fecha_entrega);
	  
	  --Insercion en ventas
	  INSERT INTO ventas(id, id_sucursal, id_pedido, descripcion, monto, fecha_creacion)
	  VALUES (indiceInicioPedido, id_sucursal_pedido, id_pedido_resultado, 'Distribuido por Sabor Natural', suma_monto_detalle_pedido, fecha_detalle_pedido);
	  
	  indiceInicioPedido := indiceInicioPedido + 1; 
	END LOOP;
	RETURN fin;
END;
$$ LANGUAGE plpgsql;

SELECT INSERCION_VENTAS (1, 2);

DROP FUNCTION INSERCION_VENTAS();


-- Lenado devoluciones
select v.id_pedido, v.id_sucursal, v.monto, p.fecha_creacion pedido, v.fecha_creacion venta
from ventas v
join pedidos p
on v.id_pedido = p.id
where (v.fecha_creacion - p.fecha_creacion) > 5
order by v.id_pedido

INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (1, 1, 'Entrega tarde de pedido', 64800, '2015-10-31');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (2, 5, 'Entrega tarde de pedido', 205000, '2016-11-30');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (3, 8, 'Entrega tarde de pedido', 302000, '2015-05-30');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (4, 10, 'Entrega tarde de pedido', 495000, '2015-12-30');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (5, 2, 'Entrega tarde de pedido', 982500, '2016-07-30');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (6, 7, 'Entrega tarde de pedido', 1525000, '2016-10-28');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (7, 4, 'Entrega tarde de pedido', 281000, '2016-02-28');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (8, 9, 'Entrega tarde de pedido', 405300, '2016-10-31');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (9, 12, 'Entrega tarde de pedido', 302000, '2016-01-28');
INSERT INTO public.devoluciones(id, id_sucursal, descripcion, monto, fecha_creacion)
VALUES (10, 13, 'Entrega tarde de pedido', 422500, '2016-01-28');

-- Llenado detalle_devoluciones
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (1, 1, 3, 100, 50000, '2015-10-31');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (2, 1, 10, 150, 288000, '2015-10-31');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (3, 1, 12, 50, 96000, '2015-10-31');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (4, 2, 16, 50, 365000, '2016-11-30');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (5, 2, 19, 50, 35000, '2016-11-30');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (6, 3, 19, 100, 70000, '2015-05-30');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (7, 3, 20, 100, 160000, '2015-02-01');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (8, 3, 28, 200, 50000, '2015-02-01');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (9, 4, 37, 100, 210000, '2015-12-30');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (10, 4, 40, 50, 155000, '2015-12-30');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (11, 5, 42, 75, 262500, '2016-07-30');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (12, 5, 47, 125, 112500, '2016-07-30');


INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (13, 6, 47, 125, 112500, '2016-10-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (14, 6, 48, 200, 60000, '2016-10-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (15, 6, 49, 200, 120000, '2016-10-28');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (16, 7, 49, 200, 120000, '2016-02-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (17, 7, 51, 200, 100000, '2016-02-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (18, 7, 55, 200, 80000, '2016-02-28');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (19, 8, 55, 200, 80000, '2016-10-31');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (20, 8, 57, 120, 156000, '2016-10-31');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (21, 8, 59, 120, 132000, '2016-10-31');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (22, 9, 59, 120, 132000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (23, 9, 61, 120, 108000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (24, 9, 62, 200, 90000, '2016-01-28');

INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (25, 10, 59, 120, 132000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (26, 10, 61, 120, 108000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (27, 10, 62, 200, 90000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (28, 10, 63, 150, 135000, '2016-01-28');
INSERT INTO public.detalle_devoluciones(id, id_devolucion, id_producto, cantidad, monto, fecha_creacion)
VALUES (29, 10, 64, 250, 75000, '2016-01-28');
























