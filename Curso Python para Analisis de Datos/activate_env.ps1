$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$env:MPLCONFIGDIR = Join-Path $projectRoot ".matplotlib"

if (-not (Test-Path $env:MPLCONFIGDIR)) {
    New-Item -ItemType Directory -Force $env:MPLCONFIGDIR | Out-Null
}

. (Join-Path $projectRoot ".venv\\Scripts\\Activate.ps1")
