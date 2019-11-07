CREATE TABLE categorias
(
	id SERIAL NOT NULL PRIMARY KEY,
	descripcion VARCHAR NOT NULL,
	fecha_creacion DATE NOT NULL 
)

CREATE TABLE productos
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_categoria INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	precio DOUBLE PRECISION NOT NULL,
	fecha_creacion DATE NOT NULL 
)
ALTER TABLE productos 
ADD CONSTRAINT fk_id_categoria FOREIGN KEY (id_categoria) REFERENCES categorias (id);

CREATE TABLE provincias
(
	id SERIAL NOT NULL PRIMARY KEY,
	descripcion VARCHAR NOT NULL,
	fecha_creacion DATE NOT NULL 
)

CREATE TABLE zonas
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_provincia INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	fecha_creacion DATE NOT NULL 
)
ALTER TABLE zonas 
ADD CONSTRAINT fk_id_provincia FOREIGN KEY (id_provincia) REFERENCES provincias (id);

CREATE TABLE sucursales
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_zona INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	fecha_creacion DATE NOT NULL 
)
ALTER TABLE sucursales 
ADD CONSTRAINT fk_id_zona FOREIGN KEY (id_zona) REFERENCES zonas (id);

CREATE TABLE inventarios
(
	id SERIAL NOT NULL,
	id_sucursal INTEGER NOT NULL,
	id_producto INTEGER NOT NULL,
	cantidad DOUBLE PRECISION NOT NULL,
	fecha_creacion DATE NOT NULL,
	PRIMARY KEY (id_sucursal, id_producto)
)
ALTER TABLE inventarios 
ADD CONSTRAINT fk_id_sucursal FOREIGN KEY (id_sucursal) REFERENCES sucursales (id);
ALTER TABLE inventarios 
ADD CONSTRAINT fk_id_producto FOREIGN KEY (id_producto) REFERENCES productos (id);

CREATE TABLE pedidos
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_sucursal INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	fecha_creacion DATE NOT NULL
)
ALTER TABLE pedidos 
ADD CONSTRAINT fk_id_sucursal FOREIGN KEY (id_sucursal) REFERENCES sucursales (id);


CREATE TABLE detalle_pedidos
(
	id SERIAL NOT NULL,
	id_pedido INTEGER NOT NULL,
	id_producto INTEGER NOT NULL,
	cantidad DOUBLE PRECISION NOT NULL,
	monto DOUBLE PRECISION NOT NULL,
	promocion VARCHAR NOT NULL,
	fecha_entrega DATE NOT NULL,
	PRIMARY KEY (id, id_pedido, id_producto)
)
ALTER TABLE detalle_pedidos 
ADD CONSTRAINT fk_id_pedido FOREIGN KEY (id_pedido) REFERENCES pedidos (id);
ALTER TABLE detalle_pedidos 
ADD CONSTRAINT fk_id_producto FOREIGN KEY (id_producto) REFERENCES productos (id);

CREATE TABLE ventas
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_sucursal INTEGER NOT NULL,
	id_pedido INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	monto DOUBLE PRECISION NOT NULL,
	fecha_creacion DATE NOT NULL
)
ALTER TABLE ventas 
ADD CONSTRAINT fk_id_sucursal FOREIGN KEY (id_sucursal) REFERENCES sucursales (id);
ALTER TABLE ventas 
ADD CONSTRAINT fk_id_pedido FOREIGN KEY (id_pedido) REFERENCES pedidos (id);

CREATE TABLE devoluciones
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_sucursal INTEGER NOT NULL,
	descripcion VARCHAR NOT NULL,
	monto DOUBLE PRECISION NOT NULL,
	fecha_creacion DATE NOT NULL
)
ALTER TABLE devoluciones 
ADD CONSTRAINT fk_id_sucursal FOREIGN KEY (id_sucursal) REFERENCES sucursales (id);

CREATE TABLE detalle_devoluciones
(
	id SERIAL NOT NULL PRIMARY KEY,
	id_devolucion INTEGER NOT NULL,
	id_producto INTEGER NOT NULL,
	cantidad DOUBLE PRECISION NOT NULL,
	monto DOUBLE PRECISION NOT NULL,
	fecha_creacion DATE NOT NULL
)
ALTER TABLE detalle_devoluciones 
ADD CONSTRAINT fk_id_devolucion FOREIGN KEY (id_devolucion) REFERENCES devoluciones (id);
ALTER TABLE detalle_devoluciones 
ADD CONSTRAINT fk_id_producto FOREIGN KEY (id_producto) REFERENCES productos (id);














































































