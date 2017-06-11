$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x86'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170610-a0a04d6011-master-x86.exe'
	checksum        =       '5e15ab181518397b526732ac30b93a5315180784d245a181102eaf89c0158b39'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
