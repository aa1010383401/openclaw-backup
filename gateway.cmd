@echo off
rem OpenClaw Gateway (v2026.2.26)
set "TMPDIR=C:\Users\zzz\AppData\Local\Temp"
set "PATH=C:\Python314\Scripts\;C:\Python314\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\dotnet\;C:\Program Files\Tailscale\;C:\Program Files\Git\cmd;C:\ProgramData\chocolatey\bin;C:\Program Files\nodejs\;C:\Users\zzz\AppData\Local\Microsoft\WindowsApps;C:\Users\zzz\AppData\Roaming\npm;C:\Users\zzz\AppData\Local\gitkraken\bin"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_GATEWAY_TOKEN=bb54d81ba2402b3cbfb6656febf8e9b2be4af0c1550d7434"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.2.26"
"C:\Program Files\nodejs\node.exe" C:\Users\zzz\AppData\Roaming\npm\node_modules\openclaw\dist\index.js gateway --port 18789
