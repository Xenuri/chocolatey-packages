$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x86'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170616-6f39d55-improvements-x86.exe'
	checksum        =       '18d5aad95b9e5915aae5a0ca7c478b92c9e9c02ea9d926a8f06e5cabb5905d59'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
