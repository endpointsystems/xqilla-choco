$packageName = 'xqilla'
$url = "https://raw.githubusercontent.com/endpointsystems/xqilla-choco/master/tools/XQilla-$version.zip"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$version = '2.3.3'

Install-ChocolateyZipPackage $packageName $url $toolsDir
