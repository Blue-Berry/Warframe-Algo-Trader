pushd "%~dp0" || exit /B
start cmd.exe /k "uvicorn inventoryApi:app --reload --log-level critical"
cd my-app
start cmd.exe /k "npm run dev"
popd