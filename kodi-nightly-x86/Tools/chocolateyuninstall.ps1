$packageName = 'kodi-nightly-x86'
$installerType = 'exe'
$silentArgs = '/S'
$unString = 'C:\Program Files (x86)\Kodi\uninstall.exe'
$validExitCodes = @(0)
 
Uninstall-ChocolateyPackage -PackageName "$packageName"`
                            -FileType "$installerType"`
                            -SilentArgs "$silentArgs"`
                            -File "$unString"`
                            -ValidExitCodes $validExitCodes

							