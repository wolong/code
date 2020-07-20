SELECT 
	SERVERPROPERTY('servername') AS 实例名,
	SERVERPROPERTY('ProductVersion') AS 实例版本,
	SERVERPROPERTY('Edition') AS 产品版本,
	SERVERPROPERTY('ProductLevel') AS 版本级别,
@@VERSION AS 版本信息