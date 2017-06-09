$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-latest-stable'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/releases/win32/kodi-17.3-Krypton.exe'
	Checksum        =   '871a8c431515e68d62090022c55fe9cb2f95e65804a7ccff51929b1a7e6be890'
	ChecksumType    =   'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
