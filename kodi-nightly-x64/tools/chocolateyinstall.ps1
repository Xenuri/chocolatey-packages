$ErrorActionPreference = 'Stop'

# Install package
$packageArgs = @{
	packageName 	=	'kodi-nightly-x64'
	fileType	=	'EXE'
        url  		=	'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170609-5cc87efd62-master-x64.exe'
	checksum        =       '1b405013cf23ab8361f8a0f2dad1117e3a5787f5d43b4cf3548f3304f60e6c70'
	checksumType    =       'sha256'
	silentArgs	=	"/S"
	validExitCodes	=	@(0)
}
Install-ChocolateyPackage @packageArgs
