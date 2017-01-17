# SSRS-Deploy
Script using rss.exe to perform deployment of SSRS rapport with command line.
# Using the script
## Common
### varServerPath
URL of your report server with the reportserver at the end
set varServerPath=http://SERVERNAME/reportserver
### varReportFolder
Folder path of your reports
set varReportFolder=Spartacus/CSReports
### varDatasetFolder
Folder path of your datasets
Set varDatasetFolder=
### varDataSourceFolder
Folder path of your datasources
set varDataSourceFolder=Spartacus/Data Sources
### varDataSourcePath
Folder path of your datasources (again, redondant...)
Set varDataSourcePath=Spartacus/Data Sources
## Deployment
### varReportName
You can specify the name of 1 report, if you let it blank, it will deploy all the files
set varReportName=
### varReportFilePath
Path of the folder with the files to deploy
Good to know : Dragos modifications allow the script to push images files to the server too, just put them in the folder
set varReportFilePath=.\Reports
## Deletion
### varResourceFilePath
List the name of the ressources to remove from the server, separate with ;
set varResourceFilePath=.\ListToDelete.txt
# Sources
- http://www.sqlblogspot.com/2014/03/ssrs-deploymentcomplete-automation2012.html
- Dragos Sebestin modifications
