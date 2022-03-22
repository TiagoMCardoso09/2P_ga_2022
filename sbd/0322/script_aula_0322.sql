create database aula;

use aula;

create table aluno(id int(3) primary key auto_increment, aluno varchar (50) not null, dt_nas date, sexo char(1));

desc aluno;

insert into aluno values (null, "Joaquim", "2005-10-20", "m"), (null, "Manoel", "2008-05-10", "m"), (null, "Maria", "2007-05-05", "f");

select * from aluno;