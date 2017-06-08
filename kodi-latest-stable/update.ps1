import-module au

$releases = 'http://mirrors.kodi.tv/releases/win32/'

function global:au_SearchReplace {
    @{
        ".\tools\chocolateyInstall.ps1" = @{
            "(?i)(^\s*url\s*=\s*)('.*')"      = "`$1'$($Latest.URL32)'"  
            "(?i)(^\s*checksum\s*=\s*)('.*')" = "`$1'$($Latest.Checksum32)'"
        }
    }
}

function global:au_GetLatest {
     $download_page = Invoke-WebRequest -Uri $releases
	 $url = $download_page.links | ? href -match '\.exe$' | % href | select -First 1
	 $url = $releases + $url
	 $version = $url -split '-' | select -First 1 -Skip 1
     return @{ Version = $version; URL32 = $url }
}

update -ChecksumFor 32