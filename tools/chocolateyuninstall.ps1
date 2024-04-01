$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  softwareName  = 'Bird'
  fileType      = 'EXE'
  $key | % {Write-Warning "- $($_.DisplayName)"}
}
