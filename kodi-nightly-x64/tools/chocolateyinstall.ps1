$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x64'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170610-a0a04d6-master-x64.exe'
	checksum        =       'ee37df515dd998cbaa1926f48d892051b5d19c508756e49f6418b5161817baf5'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
