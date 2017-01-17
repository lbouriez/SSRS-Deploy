set varServerPath=http://SERVER/reportserver
set varReportFolder=Spartacus/CSReports
Set varDatasetFolder=
set varDataSourceFolder=Spartacus/Data Sources
Set varDataSourcePath=Spartacus/Data Sources
set varReportName=
set varReportFilePath=.\Reports


echo Deployment
rs.exe -i ssrsDeployScript.rss -s %varServerPath% -v ReportFolder="%varReportFolder%" -v DataSetFolder="%varDatasetFolder%" -v DataSourceFolder="%varDataSourceFolder%" -v DataSourcePath="%varDataSourcePath%" -v ReportName="%varReportName%"  -v filePath="%varReportFilePath%" -e Mgmt2010
