@echo off
SET IKVM_PATH=%~dp0\ikvm-8.0.5449.1
"%IKVM_PATH%\bin\ikvmc.exe" -target:library -version:%1 -fileversion:%2 "-out:%~dp0\Bitmarck.HealthInsurance.Validation.dll" "%~dp0\KernpruefungAAG_%1-bin.jar"
