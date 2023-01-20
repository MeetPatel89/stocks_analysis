if object_id('bank_returns') is not null
	drop table bank_returns;
create table bank_returns (
Date date not null primary key,
BAC_Close numeric(18, 6) not null,
BAC_Volume numeric(18, 6) not null,
C_Close numeric(18, 6) not null,
C_Volume numeric(18, 6) not null,
GS_Close numeric(18, 6) not null,
GS_Volume numeric(18, 6) not null,
JPM_Close numeric(18, 6) not null,
JPM_Volume numeric(18, 6) not null,
MS_Close numeric(18, 6) not null,
MS_Volume numeric(18, 6) not null,
WFC_Close numeric(18, 6) not null,
WFC_Volume numeric(18, 6) not null,
Created datetime not null
);