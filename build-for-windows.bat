python.exe -m PyInstaller git-cleanup-branches.py --workpath C:\Users\davyd.mccoll\.temp_venvs\tmp\dist_cache --specpath %TEMP%\_git-cleanup-branches --name git-cleanup-branches --noconfirm --onefile
del /S /Q /F %TEMP%\_git-cleanup-branches
