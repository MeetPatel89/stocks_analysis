declare @min_date date
select @min_date = min(Date) from bank_returns
update bank_returns
set BAC_Close = null,
	BAC_Volume = null,
	C_Close = null,
	C_Volume = null,
	GS_Close = null,
	GS_Volume = null,
	JPM_Close = null,
	JPM_Volume = null,
	MS_Close = null,
	MS_Volume = null,
	WFC_Close = null,
	WFC_Volume = null,
	Created = getdate()
where Date = @min_date