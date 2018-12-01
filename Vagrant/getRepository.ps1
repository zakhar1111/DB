$GitUrl = "https://github.com/zakhar1111/DB.git"
$Destination = "C:\\inetpub\\wwwroot\\5"
git clone $GitUrl $Destination
#Start-Sleep -Seconds 30
#Invoke-Command $Destination\Store\build_Store.cmd
#cmd /c $Destination\Store\build_Store.cmd
msbuild "$Destination\\Store\\store.csproj" /t:build
