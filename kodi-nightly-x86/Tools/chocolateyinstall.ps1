$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x86'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170609-5cc87efd62-master-x86.exe'
	checksum        =       'be5e44a8fe12933c9c79e7f8b910ec26eb728daf8c3d82aa214b450e8fccd89e'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
