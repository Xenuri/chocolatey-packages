$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x86'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170607-79519e0-master-x86.exe'
	checksum        =       '946121ab7abcaa95b82e4f0132a9c8f53118b0cacb320778d269883fa9615c76'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
