# Update Force Test - Group 
[![](https://ci.appveyor.com/api/projects/status/github/Xenuri/chocolatey-packages?svg=true)](https://ci.appveyor.com/project/Xenuri/chocolatey-packages/build/)
[![3](https://img.shields.io/badge/AU%20packages-3-red.svg)](#ok)
[![2017.3.29](https://img.shields.io/badge/AU-2017.3.29-blue.svg)](https://www.powershellgallery.com/packages/AU)
[![](http://transparent-favicon.info/favicon.ico)](#)[![](http://transparent-favicon.info/favicon.ico)](#)
**UTC**: 2017-06-07 16:59 [![](http://transparent-favicon.info/favicon.ico)](#) [Xenuri/chocolatey-packages](https://github.com/Xenuri/chocolatey-packages)

_This file is automatically generated by the [update_all.ps1](https://github.com/Xenuri/chocolatey-packages/blob/master/update_all.ps1) script using the [AU module](https://github.com/majkinetor/au)._

[Update report](https://gist.github.com/169c7ec33213cfe241d6e401928ef384) | **USING AU NEXT VERSION**

<img src='https://cdn.rawgit.com/majkinetor/au/master/AU/Plugins/Report/r_ok.png' width='24'> **Last run was OK**

Finished 3 packages after .19 minutes.  
3 updated and 0 pushed.  
0 errors - 0 update, 0 push.  


## OK


|Icon|Name|Updated|Pushed|RemoteVersion|NuspecVersion|
|---|---|---|---|---|---|
|<img src="https://kodi.tv/sites/default/themes/kodi/icon.png" width="32" height="32"/>|[kodi-latest-stable](https://chocolatey.org/packages/kodi-latest-stable/17.3.0.20170607)|[True](#kodi-latest-stable) &#x1F538;|False|[17.3.0.20170607](https://kodi.tv/)|[17.3.0.20170607]()|
|<img src="https://kodi.tv/sites/default/themes/kodi/icon.png" width="32" height="32"/>|[kodi-nightly-x64](https://chocolatey.org/packages/kodi-nightly-x64/2017.6.5.20170607)|[True](#kodi-nightly-x64) &#x1F538;|False|[2017.6.5.20170607](https://kodi.tv/)|[2017.6.5.20170607]()|
|<img src="https://kodi.tv/sites/default/themes/kodi/icon.png" width="32" height="32"/>|[kodi-nightly-x86](https://chocolatey.org/packages/kodi-nightly-x86/2017.6.6.20170607)|[True](#kodi-nightly-x86) &#x1F538;|False|[2017.6.6.20170607](https://kodi.tv/)|[2017.6.6.20170607]()|


### kodi-latest-stable



```
kodi-latest-stable - checking updates using au version 2017.3.29
URL check
  http://mirrors.kodi.tv/releases/win32/kodi-17.3-Krypton.exe
nuspec version: 17.3.0.20170607
remote version: 17.3
No new version found, but update is forced
New version is available
Automatic checksum started
Package downloaded and hash calculated for 32 bit version
Updating files
  $Latest data:
    Checksum32      (String)    871a8c431515e68d62090022c55fe9cb2f95e65804a7ccff51929b1a7e6be890
    ChecksumType32  (String)    sha256
    FileType        (String)    exe
    NuspecVersion   (String)    17.3.0.20170607
    PackageName     (String)    kodi-latest-stable
    URL32           (String)    http://mirrors.kodi.tv/releases/win32/kodi-17.3-Krypton.exe
    Version         (String)    17.3.0.20170607

  kodi-latest-stable.nuspec
    setting id:  kodi-latest-stable
    version not changed as it already uses 'revision': 17.3.0.20170607
  .\tools\chocolateyInstall.ps1
    (?i)(^\s*checksum\s*=\s*)('.*') = $1'871a8c431515e68d62090022c55fe9cb2f95e65804a7ccff51929b1a7e6be890' 
    (?i)(^\s*url\s*=\s*)('.*') = $1'http://mirrors.kodi.tv/releases/win32/kodi-17.3-Krypton.exe' 
Attempting to build package from 'kodi-latest-stable.nuspec'.
Successfully created package 'C:\Users\nfdg\Dropbox\Dan's Files\GitHub\chocolatey-packages\kodi-latest-stable\kodi-latest-stable.17.3.0.20170607.nupkg'
Package updated
```


### kodi-nightly-x64



```
kodi-nightly-x64 - checking updates using au version 2017.3.29
URL check
  http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170605-a16e0da-feature_win64-x64.exe
nuspec version: 2017.6.5.20170607
remote version: 2017.06.05
No new version found, but update is forced
New version is available
Automatic checksum started
Package downloaded and hash calculated for 32 bit version
Updating files
  $Latest data:
    Checksum32      (String)    7a4c99577aed1ff3f02a98051225337337c7fa2df5f460bb46152b4e4af4fd91
    ChecksumType32  (String)    sha256
    FileType        (String)    exe
    NuspecVersion   (String)    2017.6.5.20170607
    PackageName     (String)    kodi-nightly-x64
    URL32           (String)    http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170605-a16e0da-feature_win64-x64.exe
    Version         (String)    2017.6.5.20170607

  kodi-nightly-x64.nuspec
    setting id:  kodi-nightly-x64
    version not changed as it already uses 'revision': 2017.6.5.20170607
  .\tools\chocolateyInstall.ps1
    (?i)(^\s*checksum\s*=\s*)('.*') = $1'7a4c99577aed1ff3f02a98051225337337c7fa2df5f460bb46152b4e4af4fd91' 
    (?i)(^\s*url\s*=\s*)('.*') = $1'http://mirrors.kodi.tv/nightlies/win64/master/KodiSetup-20170605-a16e0da-feature_win64-x64.exe' 
Attempting to build package from 'kodi-nightly-x64.nuspec'.
Successfully created package 'C:\Users\nfdg\Dropbox\Dan's Files\GitHub\chocolatey-packages\kodi-nightly-x64\kodi-nightly-x64.2017.6.5.20170607.nupkg'
Package updated
```


### kodi-nightly-x86



```
kodi-nightly-x86 - checking updates using au version 2017.3.29
URL check
  http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170606-b196817-master-x86.exe
nuspec version: 2017.6.6.20170607
remote version: 2017.06.06
No new version found, but update is forced
New version is available
Automatic checksum started
Package downloaded and hash calculated for 32 bit version
Updating files
  $Latest data:
    Checksum32      (String)    6203be23dbde07aeeba5edd9a13c86f3b7aab5dd63d3ba46cdb9638987aa3b52
    ChecksumType32  (String)    sha256
    FileType        (String)    exe
    NuspecVersion   (String)    2017.6.6.20170607
    PackageName     (String)    kodi-nightly-x86
    URL32           (String)    http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170606-b196817-master-x86.exe
    Version         (String)    2017.6.6.20170607

  kodi-nightly-x86.nuspec
    setting id:  kodi-nightly-x86
    version not changed as it already uses 'revision': 2017.6.6.20170607
  .\tools\chocolateyInstall.ps1
    (?i)(^\s*checksum\s*=\s*)('.*') = $1'6203be23dbde07aeeba5edd9a13c86f3b7aab5dd63d3ba46cdb9638987aa3b52' 
    (?i)(^\s*url\s*=\s*)('.*') = $1'http://mirrors.kodi.tv/nightlies/win32/master/KodiSetup-20170606-b196817-master-x86.exe' 
Attempting to build package from 'kodi-nightly-x86.nuspec'.
Successfully created package 'C:\Users\nfdg\Dropbox\Dan's Files\GitHub\chocolatey-packages\kodi-nightly-x86\kodi-nightly-x86.2017.6.6.20170607.nupkg'
Package updated
```

