drop table if exists bank_stocks;
create table bank_stocks (
Date date not null,
Ticker varchar(10) not null,
Adj_Close numeric(9, 6) not null,
Close_Price numeric(9, 6) not null,
High_Price numeric(9, 6) not null,
Low_Price numeric(9, 6) not null,
Open_Price numeric(9, 6) not null,
Volume int not null,
primary key (Date, Ticker)
);