$packageName = 'kodi-latest-stable'
$installerType = 'EXE'
$silentArgs = '/S'
$unString = (get-item -path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\kodi*).GetValue('UninstallString')
$validExitCodes = @(0)
 
Uninstall-ChocolateyPackage -PackageName "$packageName"`
                            -FileType "$installerType"`
                            -SilentArgs "$silentArgs"`
                            -File "$unString"`
                            -ValidExitCodes $validExitCodes