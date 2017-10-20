$packageName = 'xqilla'
$url = "https://raw.githubusercontent.com/endpointsystems/xqilla-choco/master/tools/XQilla-$version.zip"
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$version = '2.3.3'
$checksum = '433F4414BCEBE39289E350543031EB80'
Install-ChocolateyZipPackage -PackageName $packageName -Url $url -UnzipLocation $toolsDir -Checksum $checksum -ChecksumType md5
