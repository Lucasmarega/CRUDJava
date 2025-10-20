create database Crudproduto;

use Crudproduto;

create table tlb_produto(
id int(11) not null,
descricao varchar(70) not null,
valor double not null,
quantidade int(11) not null
) engine=InnoDB default char set=UTF8;

alter table tbl_produdo
	add primary key (id);
    
    alter table tbl_produto
    modify id int not null auto_increment,
    auto_increment=2;
    
    insert into tbl_produo(descricao, valor, quantidade)
    values('arroz', 2.50, 4);
