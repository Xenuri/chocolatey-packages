$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x64'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170615-7915ec4-master-x64.exe'
	checksum        =       'b2efe627ca17e3df0ad1d01e2ec6ec60dd61489243a8bf69061e86476c060d02'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
