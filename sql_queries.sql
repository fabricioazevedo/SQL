create database <nome_db>

Create database focus;

create table <nome_table>(

nome_atributo1 <tipo> [NOT NULL],
nome_atributo2 <tipo> [NOT NULL],
....
nome_atributoN <tipo> [NOT NULL]


);

Create table alunos(

ld_aluno UNSIGNED INT(3) NOT FULL,
nome CHAR(40) not null,
endereco char(50) not full,
primary key(matricula)
);

drop table alunos;

alter table alunos ADD COLUMN turno char(10) not null;

select cidade, estado from brasil where populacao > 100000 order by Desc;

insert into destino[(campo1[, campo2[, )] values ()

insert into alunos(id_aluno, nome, endereço, turma, turno) values (1, 'Glaucio', 'Av. das Americas',
                                                                    '1101', 'manhã');
																	

update alunos Set turno = 'tarde' where turma = '1101';


delete from alunos WHERE turno = 'manha';


																	