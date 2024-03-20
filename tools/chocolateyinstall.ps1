$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'BirdSetup.exe'
  unzipLocation = $toolsDir
  fileType      = 'exe'
  file         = $fileLocation
  softwareName  = 'Bird' 
}
Install-ChocolateyInstallPackage @packageArgs
