create database AcademiaNova;
use Academianova;

create table usuario (
id int not null auto_increment,
nome varchar(60) not null,
idade int not null,
primary key (id)
);

create table endereço (
id int not null auto_increment,
usuario int not null,
endereço int not null,
primary key (id)
);

insert into usuario (nome, idade) values ( 'Mauro', 30);
insert into usuario (nome, idade) values ( 'Guilherme', 41);
insert into usuario (nome, idade) values ( 'Gustavo', 54);
insert into usuario (nome, idade) values ( 'ze', 80);
insert into usuario (nome, idade) values ( 'flavio', 29);

insert into endereço (usuario, endereço) values ( 1, 'Santa_Rita');
insert into endereço (usuario, endereço) values ( 2, 'terrao');
insert into endereço (usuario, endereço) values ( 3, 'morro');
insert into endereço (usuario, endereço) values ( 4, 'favela');
insert into endereço (usuario, endereço) values ( 5, 'nobresa');

delete from endereço where nome like 'Mauro';
delete from usuario where id > 2;

update usuario set idade = 29 where id = 1;
update usuario set idade = 32 where id = 5;

select * from usuario left join endereço on usuario.id = endereço.usuario;
select * from usuario right join endereço on usuario.id = endereço.usuario;
select * from usuario inner join endereço on usuario.id = endereço.usuario;




