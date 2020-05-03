function Get-ChromeVersion
{

(get-item "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe").VersionInfo.FileVersion

}
Export-ModuleMember -Function 'Get-ChromeVersion'