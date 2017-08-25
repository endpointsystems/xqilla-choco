$packageName = 'xqilla'
$url = "https://sourceforge.net/projects/xqilla/files/XQilla-$version.zip"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$version = '2.3.3'

Install-ChocolateyZipPackage $packageName $url $toolsDir
