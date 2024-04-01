$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'BirdSetup.exe'
}
Install-ChocolateyInstallPackage @packageArgs