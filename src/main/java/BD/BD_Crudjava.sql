
use crudproduto;
create table tbl_produto (
	id int(11) not null,
	descricao varchar(70) not null,
	valor double not null,
	quantidade int(11) not null
	) engine=Innodb default charset=UTF8;
alter table tbl_produto
	add primary key (id);
alter table tbl_produto
	modify id int not null auto_increment,
    auto_increment=2;
insert into tbl_produto(descricao, valor, quantidade)
values('Arroz', 2.50, 4);
 
create table tbl_usuarios(
id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome varchar(80) NOT NULL,
login varchar(50) NOT NULL,
senha varchar(255) NOT NULL,
tipo varchar(10) NOT NULL
);