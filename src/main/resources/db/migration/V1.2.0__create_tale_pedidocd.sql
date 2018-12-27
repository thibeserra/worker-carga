create table pedidocd (
    id bigint primary key auto_increment,
    numero int(11) not null,
    data_geracao datetime not null,
    lotecd_id bigint default null,
    FOREIGN KEY (lotecd_id) REFERENCES lotecd(id)
)engine=InnoDB;
