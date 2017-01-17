set varServerPath=http://ldn-nt-sqldev12.eu.newedge.int/reportserver
set varReportFolder=Spartacus/CSReports
Set varDatasetFolder=
set varDataSourceFolder=Spartacus/Data Sources
Set varDataSourcePath=Spartacus/Data Sources
REM Pour la suppression
set varResourceFilePath=.\ListToDelete.txt


echo Deletion
rs.exe -i ssrsRemoveScript.rss -s %varServerPath% -v ReportFolder="%varReportFolder%" -v DataSetFolder="%varDatasetFolder%" -v DataSourceFolder="%varDataSourceFolder%" -v DataSourcePath="%varDataSourcePath%" -v ResourceFilePath="%varResourceFilePath%" -e Mgmt2010
