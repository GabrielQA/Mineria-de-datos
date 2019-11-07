-----------------------------------------------------
---dim_sucursales
SELECT  s.id id_sucursal, z.descripcion zona, p.descripcion provincia, s.descripcion, s.fecha_creacion      
FROM sucursales s
LEFT JOIN zonas z
ON s.id_zona = z.id 
LEFT JOIN provincias p
ON z.id_provincia = p.id
-----------------------------------------------------
---dim_categorias
SELECT c.id id_categoria, c.descripcion, c.fecha_creacion  
FROM categorias c
-----------------------------------------------------
---dim_productos
SELECT p.id id_producto, c.id id_categoria, c.descripcion categoria, p.descripcion, p.precio, p.fecha_creacion
FROM productos p
LEFT JOIN categorias c
ON p.id_categoria = c.id

-----------------------------------------------------
---dim_devoluciones
SELECT d.id id_devolucion, d.id_sucursal, s.descripcion sucursal, z.descripcion zona, p.descripcion provincia, d.descripcion, 
d.monto, d.fecha_creacion
FROM devoluciones d
LEFT JOIN sucursales s
ON d.id_sucursal = s.id
LEFT JOIN zonas z
ON s.id_zona = z.id
LEFT JOIN provincias p
ON z.id_provincia = p.id

-----------------------------------------------------
---dim_detalle_devoluciones
SELECT dd.id id_detalle_devolucion, dd.id_devolucion, p.descripcion producto, dd.cantidad, dd.monto, c.descripcion categoria, dd.fecha_creacion
FROM detalle_devoluciones dd
LEFT JOIN productos p
ON dd.id_producto = p.id
LEFT JOIN categorias c
ON p.id_categoria = c.id

-----------------------------------------------------
---dim_inventarios
SELECT i.id id_inventario, s.descripcion sucursal, z.descripcion zona, p.descripcion provincia, prod.descripcion producto,
i.cantidad, c.descripcion categoria, i.fecha_creacion
FROM inventarios i
LEFT JOIN sucursales s
ON i.id_sucursal = s.id
LEFT JOIN zonas z
ON s.id_zona = z.id
LEFT JOIN provincias p
ON z.id_provincia = p.id
LEFT JOIN productos prod
ON i.id_producto = prod.id
LEFT JOIN categorias c
ON prod.id_categoria = c.id

-----------------------------------------------------
---dim_pedidos
SELECT p.id id_pedido, s.descripcion sucursal, z.descripcion zona, prov.descripcion provincia, p.descripcion, p.fecha_creacion
FROM pedidos p
LEFT JOIN sucursales s
ON p.id_sucursal = s.id
LEFT JOIN zonas z
ON s.id_zona = z.id
LEFT JOIN provincias prov
ON z.id_provincia = prov.id

-----------------------------------------------------
---dim_detalle_pedidos
SELECT dp.id id_detalle_pedido, dp.id_pedido, p.id id_producto, p.descripcion producto, c.descripcion categoria, dp.cantidad, dp.monto,
dp.promocion, dp.fecha_entrega
FROM detalle_pedidos dp
LEFT JOIN  productos p
ON dp.id_producto = p.id
LEFT JOIN categorias c
ON p.id_categoria = c.id
----***Actual
SELECT dp.id id_detalle_pedido, dp.id_pedido, p.id id_producto, p.descripcion producto, c.descripcion categoria, dp.cantidad, dp.monto,
dp.promocion, dp.fecha_entrega, v.fecha_creacion, (v.fecha_creacion - dp.fecha_entrega) dias
FROM detalle_pedidos dp
LEFT JOIN  productos p
ON dp.id_producto = p.id
LEFT JOIN categorias c
ON p.id_categoria = c.id
LEFT JOIN ventas v
ON p.id = v.id_pedido

-----------------------------------------------------
---fact_ventas
SELECT * FROM POSTGRESQL.sabor_natural.[public].categorias;
exec proCargaHechosVentas
create procedure proCargaHechosVentas as
begin
truncate table fact_ventas
insert into fact_ventas
  (id_sucursal,
   id_producto,
   id_pedido,
   id_tiempo,
   monto)
  select s.id_sucursal sucursal,
  pr.id_producto producto,
  p.id_pedido pedido,
  t.id_tiempo tiempo,
  v.monto
    from POSTGRESQL.sabor_natural.[public].ventas v
   inner join sabor_natural_dw.dbo.dim_sucursales s
      on v.id_sucursal = s.id_sucursal
   inner join sabor_natural_dw.dbo.dim_pedidos p
      on v.id_pedido = p.id_pedido
   inner join sabor_natural_dw.dbo.dim_detalle_pedidos dp
      on v.id_pedido = dp.id_pedido
   inner join sabor_natural_dw.dbo.dim_productos pr
      on dp.id_producto = pr.id_producto
   inner join sabor_natural_dw.dbo.dim_tiempo t
      on cast(v.fecha_creacion as date) = t.fecha
end
-----------------------------------------------------
---fact_devoluciones
SELECT * FROM POSTGRESQL.sabor_natural.[public].detalle_devoluciones;
exec proCargaHechosDevoluciones
create procedure proCargaHechosDevoluciones as
begin
truncate table fact_devoluciones
insert into fact_devoluciones
  (id_producto,
   id_devolucion,
   id_sucursal,
   id_categoria,
   id_tiempo,
   monto,
   precio)
  select p.id_producto producto, d.id_devolucion devolucion, s.id_sucursal sucursal, 
	c.id_categoria categoria, t.id_tiempo tiempo, SUM(ddv.monto) monto, p.precio precio
    from POSTGRESQL.sabor_natural.[public].detalle_devoluciones ddv
   inner join sabor_natural_dw.dbo.dim_productos p
      on ddv.id_producto = p.id_producto
   inner join sabor_natural_dw.dbo.dim_devoluciones d
      on ddv.id_devolucion = d.id_devolucion
   inner join sabor_natural_dw.dbo.dim_sucursales s
      on d.id_sucursal = s.id_sucursal
   inner join sabor_natural_dw.dbo.dim_categorias c
      on p.id_categoria = c.id_categoria
   inner join sabor_natural_dw.dbo.dim_tiempo t
      on cast(ddv.fecha_creacion as date) = t.fecha
   GROUP BY p.id_producto, d.id_devolucion, s.id_sucursal, c.id_categoria, t.id_tiempo, p.precio
end

----------------------BORRADOR-------------------------------
insert into fact_productos
  (id_sucursal,
   id_devolucion,
   id_detalle_devolucion,
   id_inventario,
   id_pedido,
   id_detalle_pedido,
   id_categoria,--añadirle este 
   id_tiempo,
   precio)
select s.id_sucursal sucursal,
  pr.id_producto producto,
  p.id_pedido pedido,
  d.id_sucursal devolucion,
  t.id_tiempo tiempo,
  pr.precio
    from sabor_natural_pr.dbo.productos pr
   ---SUCURSALES
   inner join sabor_natural_dw.dbo.dim_sucursales s
      on pr.id_sucursal = s.id_sucursal
   ---DEVOLUCION
   inner join sabor_natural_dw.dbo.dim_devoluciones d
      on v.id_sucursal = d.id_sucursal
   ---DETALLE_DEVOLUCION
   inner join sabor_natural_dw.dbo.dim_productos pr
      on dp.id_producto = pr.id_producto
   ---PEDIDOS
   inner join sabor_natural_dw.dbo.dim_pedidos p
      on pr.id_pedido = p.id_pedido
   ---DETALLE PEDIDOS
   inner join sabor_natural_dw.dbo.dim_detalle_pedidos dp
      on v.id_pedido = dp.id_pedido
   ---INVENTARIO
   inner join sabor_natural_dw.dbo.dim_inventario i
      on pr.id_inventario = i.id_inventario 
   ---TIEMPO
   inner join sabor_natural_dw.dbo.dim_tiempo t
      on cast(pr.fecha_creacion as date) = t.fecha




