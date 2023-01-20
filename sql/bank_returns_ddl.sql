if object_id('bank_returns') is not null
	drop table bank_returns;
create table bank_returns (
Date date not null primary key,
BAC_Close numeric(18, 6),
BAC_Volume numeric(18, 6),
C_Close numeric(18, 6),
C_Volume numeric(18, 6),
GS_Close numeric(18, 6),
GS_Volume numeric(18, 6),
JPM_Close numeric(18, 6),
JPM_Volume numeric(18, 6),
MS_Close numeric(18, 6),
MS_Volume numeric(18, 6),
WFC_Close numeric(18, 6),
WFC_Volume numeric(18, 6),
Created datetime not null
);