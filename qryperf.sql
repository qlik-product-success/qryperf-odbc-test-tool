@defaultDsn=sqlserver
@hashRate=10000
@throughputReportPeriod=10
@maxRows=1000000

@info=
Example of a simple qryperf scripts file hello.sql 

Run with:
$ qryperf run mode=count
$ qryperf run mode=csv > out.txt
$ qryperf multirun mode=csv > out.txt

@test1.info=Optional description
@test2.mode=csv
@test1=SELECT * from [TestDB].[dbo].[worldcities];


@test2.info=Optional description
@test2.mode=csv
@test2=SELECT * from [TestDB].[dbo].[covid19data1M];

 
