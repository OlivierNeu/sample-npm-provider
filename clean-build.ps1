$distFolder = 'dist\'
if(Test-Path $distFolder) {
    Remove-Item $distFolder -Force -Recurse -Verbose
}
$buildFolder = 'build\'
if(Test-Path $buildFolder) {
    Remove-Item $buildFolder -Force -Recurse -Verbose
}
$webpackFolder = '.webpack\'
if(Test-Path $webpackFolder) {
    Remove-Item $webpackFolder -Force -Recurse -Verbose
}
$packageLockFile = 'package-lock.json'
if(Test-Path $packageLockFile) {
    Remove-Item $packageLockFile -Force -Verbose
}
$bundlerReportFile = 'liferay-npm-bundler-report.html'
if(Test-Path $bundlerReportFile) {
    Remove-Item $bundlerReportFile -Force -Verbose
}