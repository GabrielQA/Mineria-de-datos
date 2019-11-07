---- Database: sabor_natural_dw
CREATE TABLE dim_sucursales
(
	indice_dim_sucursales INT IDENTITY,
	id_sucursal INT CONSTRAINT PK_SUCURSAL PRIMARY KEY,
	zona NVARCHAR(100),
	provincia NVARCHAR(100),
	descripcion NVARCHAR(100),
	fecha_creacion DATE
)
--------------------------------------------------------------------------------------
CREATE TABLE dim_categorias
(
	indice_dim_categorias INT IDENTITY,
	id_categoria INT CONSTRAINT PK_CATEGORIA PRIMARY KEY,
	descripcion NTEXT,
	fecha_creacion DATE
)
--------------------------------------------------------------------------------------
CREATE TABLE dim_productos
(
	indice_dim_productos INT IDENTITY,
	id_producto INT CONSTRAINT PK_PRODUCTO PRIMARY KEY,
	id_categoria INT,
	categoria NVARCHAR(100),
	descripcion NVARCHAR(200),
	precio FLOAT,
	fecha_creacion DATE
)
ALTER TABLE  dim_productos ADD CONSTRAINT FK_CATEGORIA_SUCURSALES FOREIGN KEY (id_categoria)
REFERENCES  dim_categorias (id_categoria)
--------------------------------------------------------------------------------------
CREATE TABLE dim_devoluciones
(
	indice_dim_devoluciones INT IDENTITY,
	id_devolucion INT CONSTRAINT PK_DEVOLUCION PRIMARY KEY,
	id_sucursal INT,
	sucursal NTEXT,
	zona NTEXT,
	provincia NTEXT,
	descripcion NTEXT,
	monto FLOAT,
	fecha_creacion DATE
)
ALTER TABLE  dim_devoluciones ADD CONSTRAINT FK_DEVOLUCIONES_SUCURSALES FOREIGN KEY (id_sucursal)
REFERENCES  dim_sucursales (id_sucursal)
--------------------------------------------------------------------------------------
CREATE TABLE dim_detalle_devoluciones
(
indice_dim_detalle_devoluciones INT IDENTITY,
id_detalle_devolucion INT CONSTRAINT PK_DETALLE_DEVOLUCION PRIMARY KEY,
id_devolucion INT,
producto  NTEXT,
cantidad FLOAT,
monto FLOAT,
categoria  NTEXT,
fecha_creacion DATE
)
ALTER TABLE  dim_detalle_devoluciones ADD CONSTRAINT FK_DEVOLUCION_DETDEVOLUCION FOREIGN KEY (id_devolucion)
REFERENCES  dim_devoluciones (id_devolucion)

--------------------------------------------------------------------------------------
CREATE TABLE dim_inventarios
(
indice_dim_inventarios INT IDENTITY,
id_inventario INT CONSTRAINT PK_INVENTARIO PRIMARY KEY,
sucursal NTEXT,
zona NTEXT,
provincia NTEXT,
producto NTEXT,
cantidad FLOAT,
categoría NTEXT,
fecha_creacion DATE
)

--------------------------------------------------------------------------------------
CREATE TABLE dim_pedidos
(
indice_pedidos INT IDENTITY,
id_pedido INT CONSTRAINT PK_PEDIDO PRIMARY KEY,
sucursal NTEXT,
zona NTEXT,
provincia NTEXT,
descripcion NTEXT,
fecha_creacion DATE
)

--------------------------------------------------------------------------------------
CREATE TABLE dim_detalle_pedidos
(
indice_detalle_pedidos INT IDENTITY,
id_detalle_pedido INT CONSTRAINT PK_DETALLE_PEDIDO PRIMARY KEY,
id_pedido INT,
id_producto INT,
producto NTEXT,
categoría NTEXT,
cantidad FLOAT,
monto FLOAT,
promocion NTEXT,
fecha_entrega DATE,
fecha_creacion DATE,
dias INT
)
ALTER TABLE  dim_detalle_pedidos ADD CONSTRAINT FK_PEDIDO_DETPEDIDO FOREIGN KEY (id_pedido)
REFERENCES  dim_pedidos (id_pedido)
ALTER TABLE  dim_detalle_pedidos ADD CONSTRAINT FK_PRODUCTO_DETPEDIDO FOREIGN KEY (id_producto)
REFERENCES  dim_productos (id_producto)

--------------------------------------------------------------------------------------
CREATE TABLE dim_tiempo
(
id_tiempo INT IDENTITY CONSTRAINT PK_TIEMPO PRIMARY KEY,
fecha DATE,
annio INT,
nmes NVARCHAR(20),
ndia NVARCHAR(20),
mes INT,
dia INT,
semana INT
)
--------------------------------------------------------------------------------------
-- LLENADO DE LA TABLE TIEMPO
BEGIN
DECLARE @PFECINI DATE;
DECLARE @PFECFIN DATE;
SET @PFECINI='2015-01-01';
SET @PFECFIN='2019-10-21';
--SELECT @PFECINI=MIN(CAST(FECHA AS DATE)) FROM UTNSA.DBO.VENTAS;
WHILE @PFECINI <= @PFECFIN 
    BEGIN
    INSERT INTO DIM_TIEMPO(
    FECHA ,
    ANNIO ,
    NMES ,
    NDIA ,
    MES ,
    DIA ,
    SEMANA 
	)

    SELECT 
    CAST(@PFECINI AS DATE),
    DATEPART(YEAR,@PFECINI),
    DATENAME(MONTH,@PFECINI),
    DATENAME(DAY,@PFECINI),
    DATEPART(MONTH,@PFECINI),
    DATEPART(DAY,@PFECINI),
    DATEPART(WEEK,@PFECINI)
	
    SET @PFECINI=DATEADD(DAY,1,@PFECINI);
    
    END;
END;

--------------------------------------------------------------------------------------
CREATE TABLE fact_ventas
(
  	id_ventas INT IDENTITY CONSTRAINT PK_VENTAS PRIMARY KEY,
	id_sucursal INT,
	id_producto INT,
	id_pedido INT,
	id_tiempo INT,
	monto FLOAT
)

ALTER TABLE fact_ventas ADD CONSTRAINT FK_VENTAS_SUCURSAL FOREIGN KEY (id_sucursal)
REFERENCES  dim_sucursales (id_sucursal)

ALTER TABLE fact_ventas ADD CONSTRAINT FK_VENTAS_PRODUCTO FOREIGN KEY (id_producto)
REFERENCES  dim_productos (id_producto)

ALTER TABLE fact_ventas ADD CONSTRAINT FK_VENTAS_PEDIDO FOREIGN KEY (id_pedido)
REFERENCES  dim_pedidos (id_pedido)

ALTER TABLE fact_ventas ADD CONSTRAINT FK_VENTAS_TIEMPO FOREIGN KEY (id_tiempo)
REFERENCES  dim_tiempo (id_tiempo)

--------------------------------------------------------------------------------------
CREATE TABLE fact_devoluciones
(
 id INT IDENTITY CONSTRAINT PK_D_DEVOLUCION PRIMARY KEY,
 id_producto INT,
 id_devolucion INT,
 id_sucursal INT,
 id_categoria INT,
 id_tiempo INT,
 monto FLOAT,
 precio FLOAT
)

ALTER TABLE fact_devoluciones ADD CONSTRAINT FK_PRODUCTOS FOREIGN KEY (id_producto)
REFERENCES  dim_productos (id_producto)


ALTER TABLE fact_devoluciones ADD CONSTRAINT FK_DEVOLUCION FOREIGN KEY (id_devolucion)
REFERENCES  dim_devoluciones (id_devolucion)

ALTER TABLE fact_devoluciones ADD CONSTRAINT FK_D_SUCURSAL FOREIGN KEY (id_sucursal)
REFERENCES  dim_sucursales (id_sucursal)

ALTER TABLE fact_devoluciones ADD CONSTRAINT FK_PRODUCTOS_D_CATEGORIA FOREIGN KEY (id_categoria)
REFERENCES  dim_categorias (id_categoria)

ALTER TABLE fact_devoluciones ADD CONSTRAINT FK_DEVOLUCION_D_TIEMPO FOREIGN KEY (id_tiempo)
REFERENCES  dim_tiempo (id_tiempo)




---------------------------------------BORRADOR-----------------------------------------------
CREATE TABLE fact_productos
(
 id_productos INT IDENTITY CONSTRAINT PK_PRODUCTOS PRIMARY KEY,
 id_sucursal INT,
 id_devolucion INT,
 id_detalle_devolucion INT,
 id_inventario INT,
 id_pedido INT,
 id_detalle_pedido INT,
 id_tiempo INT,
 precio FLOAT
)

ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_SUCURSAL FOREIGN KEY (id_sucursal)
REFERENCES  dim_sucursales (id_sucursal)


ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_DEVOLUCION FOREIGN KEY (id_devolucion)
REFERENCES  dim_devoluciones (id_devolucion)

ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_PEDIDO FOREIGN KEY (id_pedido)
REFERENCES  dim_pedidos (id_pedido)

ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_DETALLE_PEDIDO FOREIGN KEY (id_detalle_pedido)
REFERENCES  dim_detalle_pedidos (id_detalle_pedido)


ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_INVENTARIO FOREIGN KEY (id_inventario)
REFERENCES  dim_inventarios (id_inventario)

ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_DETALLE_DEVOLUCION FOREIGN KEY (id_detalle_devolucion)
REFERENCES  dim_detalle_devoluciones (id_detalle_devolucion)

ALTER TABLE fact_productos ADD CONSTRAINT FK_PRODUCTOS_TIEMPO FOREIGN KEY (id_tiempo)
REFERENCES  dim_tiempo (id_tiempo)


--  id_producto INT, esto se tiene que ingresar?
--  id_devolucion INT, id_detalle_devolucion INT, los dos en conjunto?
--  id_pedido INT, id_detalle_pedido INT, los dos en conjunto?
--  monto FLOAT, no es precio?













