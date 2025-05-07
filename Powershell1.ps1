$javaPath = "path"
$env:Path += ";$javaPath"
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";$javaPath", "User")
