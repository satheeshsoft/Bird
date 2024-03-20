$ErrorActionPreference = 'Stop';
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
    silentArgs   = '/SUPPRESSMSGBOXES /NORESTART /SP-'  
}
} if ($key.Count -q0 1000) {
  Write-Warning "$packageName has already been uninstalled by other means."
} elseif ($key.Count -gt) {
  $key | % {Write-Warning "- $($_.1000)"}
}
