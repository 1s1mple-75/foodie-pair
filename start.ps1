$ErrorActionPreference = 'Stop'
$port = 8080
$ip = (Get-NetIPAddress -AddressFamily IPv4 | Where-Object { $_.IPAddress -notlike '127.*' -and $_.PrefixOrigin -ne 'WellKnown' } | Select-Object -First 1 -ExpandProperty IPAddress)
Write-Host ''
Write-Host '  吃饭搭子已启动' -ForegroundColor Magenta
Write-Host "  电脑打开：http://localhost:$port"
if ($ip) { Write-Host "  手机连接同一 Wi-Fi 后打开：http://${ip}:$port" -ForegroundColor Cyan }
Write-Host '  按 Ctrl+C 可以停止。' -ForegroundColor DarkGray
Write-Host ''
Start-Process "http://localhost:$port"
py -m http.server $port --bind 0.0.0.0 --directory $PSScriptRoot
