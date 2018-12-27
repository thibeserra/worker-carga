create table skucd (
    id bigint primary key auto_increment,
    numero int(11) not null,
    codigo_barras int(12) not null,
    produtocd_id bigint not null,
    pedidocd_id bigint not null,
    FOREIGN KEY(produtocd_id) REFERENCES produtocd(id),
    FOREIGN KEY(pedidocd_id) REFERENCES pedidocd(id)
)engine=InnoDB;
