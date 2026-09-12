@echo off

powershell -Command "& {Add-Type -AssemblyName PresentationFramework; $result = [System.Windows.MessageBox]::Show('Are you sure you want to move the files?','Confirmation','YesNo','Question'); if ($result -ne 'Yes') {exit 1}}"

for %%a in (".\*") do (
    if "%%~xa" NEQ "" if "%%~dpxa" NEQ "%~dpx0" (
        if not exist "%%~xa" mkdir "%%~xa"
        move "%%a" "%%~dpa%%~xa\"
    )
)
