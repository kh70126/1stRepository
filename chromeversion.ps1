<#PSScriptInfo

.VERSION 1.0

.GUID 9a247c24-1be6-4a79-b44f-6ff3f95b744e

.AUTHOR haines

.COMPANYNAME 

.COPYRIGHT 

.TAGS 

.LICENSEURI 

.PROJECTURI 

.ICONURI 

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS 

.EXTERNALSCRIPTDEPENDENCIES 

.RELEASENOTES


#> 



<# 

.DESCRIPTION 
 Ken Test 

#> 
Param()



function Get-ChromeVersion
{

(get-item "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe").VersionInfo.FileVersion

}
Export-ModuleMember -Function 'Get-ChromeVersion'
