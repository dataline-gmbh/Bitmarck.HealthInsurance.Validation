@echo off
SET IKVM_PATH=%~dp0\..\ikvm-7.2.4630.5
rem "c:\Program Files (x86)\Java\jdk1.6.0_27\bin\javac.exe" de\perfidia\svcheck\BascTable.java 
"%IKVM_PATH%\bin\ikvmc.exe" -target:library -version:1.5.0.1 -fileversion:1.5.0.1 "-out:%~dp0\Bitmarck.HealthInsurance.Validation.dll" "%~dp0\..\KernpruefungAAG_1.5.0.1-bin.jar"
REM de\perfidia\svcheck\BascTable.class
