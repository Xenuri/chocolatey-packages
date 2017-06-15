$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x86'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170614-673ad317db-master-x86.exe'
	checksum        =       '969a68f0e02e4b321249f4bd3f8acf777b25eac53461c8e7d85d2725b52571b6'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
