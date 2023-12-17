create table usuarios(

    id bigint not null auto_increment,
    login varchar(100) not null,
    senha varchar(255) not null,

    primary key(id)

);

insert into usuarios(login, senha) values('edwardj', '$2a$12$MLBIrb1SNGliSY/l294qreIdF.t711irjItOtJ6Y4ZwvMTwrFcQoW');