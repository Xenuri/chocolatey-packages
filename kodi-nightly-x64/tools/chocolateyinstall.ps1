$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x64'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170607-79519e05f0-master-x64.exe'
	checksum        =       'd9d8b123086e2919ba401967fae2a5241d4367cd632588f4730210b0f484749a'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
