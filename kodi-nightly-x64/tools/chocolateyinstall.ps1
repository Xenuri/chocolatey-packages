$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x64'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170613-0957a8419b-master-x64.exe'
	checksum        =       '2e8533437d8b87ffc5a3357e737ebbfb786058e9cb992b5b0a01b0f37c7c178b'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
