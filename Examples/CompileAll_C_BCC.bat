@echo off

set PELOCK_COMPILE_ALL=1

set EXAMPLE=%CD%

set CONSOLE_SCRIPT=make_console_bcc.bat
set GUI_SCRIPT=make_gui_bcc.bat

call "SetCompilerVars.bat"

call :compile_go "%EXAMPLE%\English\1. License system\DEMO_START - license keys\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\DEMO_START - license keys\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\DisableRegistrationKey - disable key\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\DisableRegistrationKey - disable key\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\FEATURE_x_START - features encryption\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\FEATURE_x_START - features encryption\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetHardwareId - hardware identifier\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetHardwareId - hardware identifier\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyCreationDate - key creation date\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyCreationDate - key creation date\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyData, IsFeatureEnabled - additional key data\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyData, IsFeatureEnabled - additional key data\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyExpirationDate - key expiration date\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyExpirationDate - key expiration date\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyInteger - custom integer values\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyInteger - custom integer values\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyRunningTime - key running time\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyRunningTime - key running time\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyStatus - license key status information\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetKeyStatus - license key status information\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name (multiline)\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name (multiline)\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name and hardware id (unicode version)\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name and hardware id (unicode version)\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\GetRegistrationName - user name\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\HARDWARE_ID_CALLBACK - custom hardware id callback\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\HARDWARE_ID_CALLBACK - custom hardware id callback\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetHardwareIdCallback - custom hardware id callback\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetHardwareIdCallback - custom hardware id callback\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetRegistrationData - setting key from the memory\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetRegistrationData - setting key from the memory\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetRegistrationKey - setting key\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\SetRegistrationKey - setting key\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\UNREGISTERED_START - unregistered mode\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\1. License system\UNREGISTERED_START - unregistered mode\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\CLEAR_START - code clear\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\CLEAR_START - code clear\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\CRYPT_START - code encryption\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\CRYPT_START - code encryption\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\EncryptData, EncryptMemory - encryption functions\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\EncryptData, EncryptMemory - encryption functions\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\FILE_CRYPT_START - code encryption\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\FILE_CRYPT_START - code encryption\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\IsPELockPresent - protection checks\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\IsPELockPresent - protection checks\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_CHECKPOINT - checkpoints\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_CHECKPOINT - checkpoints\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_CPUID - checkpoints\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_CPUID - checkpoints\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_DWORD - protected constants\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_DWORD - protected constants\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_INIT_CALLBACK - initalization callbacks\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_INIT_CALLBACK - initalization callbacks\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_MEMORY_GAP - memory gaps\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\2. Protection integration\PELOCK_MEMORY_GAP - memory gaps\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetExpirationDate - trial expiration\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetExpirationDate - trial expiration\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialDays - trial days\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialDays - trial days\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialExecutions - trial executions\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialExecutions - trial executions\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialPeriod - trial period\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\GetTrialPeriod - trial period\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\3. Time trial\TRIAL_EXPIRED - time trial callback\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\4. Keygen\C\console_1\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\4. Keygen\C\console_2\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\4. Keygen\C\console_3\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\English\4. Keygen\C\gui_1\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\English\4. Keygen\C\gui_2\" "%GUI_SCRIPT%"

call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\DEMO_START - klucze licencyjne\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\DEMO_START - klucze licencyjne\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\DisableRegistrationKey - wylaczenie klucza licencyjnego\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\DisableRegistrationKey - wylaczenie klucza licencyjnego\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\FEATURE_x_START - indywidualnie szyfrowane sekcje\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\FEATURE_x_START - indywidualnie szyfrowane sekcje\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetHardwareId - sprzetowy identyfikator\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetHardwareId - sprzetowy identyfikator\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyCreationDate - data utworzenia klucza\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyCreationDate - data utworzenia klucza\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyData, IsFeaturePresent - dodatkowe dane klucza\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyData, IsFeaturePresent - dodatkowe dane klucza\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyExpirationDate - data wygasniecia klucza\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyExpirationDate - data wygasniecia klucza\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyInteger - dodatkowe wartosci liczbowe\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyInteger - dodatkowe wartosci liczbowe\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyInteger - dodatkowe wartosci liczbowe\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyInteger - dodatkowe wartosci liczbowe\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyStatus - informacje o statusie klucza licencyjnego\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetKeyStatus - informacje o statusie klucza licencyjnego\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika (multiline)\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika (multiline)\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika (wersja unicode)\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika (wersja unicode)\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\GetRegistrationName - nazwa uzytkownika\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\HARDWARE_ID_CALLBACK - wlasna procedura identyfikatora sprzetowego\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\HARDWARE_ID_CALLBACK - wlasna procedura identyfikatora sprzetowego\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetHardwareIdCallback - wlasna procedura identyfikatora sprzetowego\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetHardwareIdCallback - wlasna procedura identyfikatora sprzetowego\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetRegistrationData - ustawianie klucza z pamieci\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetRegistrationData - ustawianie klucza z pamieci\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetRegistrationKey - ustawianie klucza\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\SetRegistrationKey - ustawianie klucza\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\UNREGISTERED_START - tryb niezarejestrowany\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\1. System licencyjny\UNREGISTERED_START - tryb niezarejestrowany\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\CLEAR_START - zamazywanie kodu\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\CLEAR_START - zamazywanie kodu\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\CRYPT_START - szyfrowanie kodu\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\CRYPT_START - szyfrowanie kodu\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\EncryptData, EncryptMemory - funkcje szyfrujace\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\EncryptData, EncryptMemory - funkcje szyfrujace\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\FILE_CRYPT_START - szyfrowanie kodu\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\FILE_CRYPT_START - szyfrowanie kodu\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\IsPELockPresent - stan zabezpieczenia\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\IsPELockPresent - stan zabezpieczenia\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_CHECKPOINT - punkty kontrolne\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_CHECKPOINT - punkty kontrolne\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_CPUID - punkty kontrolne\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_CPUID - punkty kontrolne\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_DWORD - chronione wartosci\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_DWORD - chronione wartosci\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_INIT_CALLBACK - funkcje inicjalizujace\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_INIT_CALLBACK - funkcje inicjalizujace\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_MEMORY_GAP - przerwy w pamieci\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\2. Integracja zabezpieczenia\PELOCK_MEMORY_GAP - przerwy w pamieci\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetExpirationDate - data wygasniecia\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetExpirationDate - data wygasniecia\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialDays - ilosc dni dzialania\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialDays - ilosc dni dzialania\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialExecutions - ilosc uruchomien\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialExecutions - ilosc uruchomien\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialPeriod - okres dzialania aplikacji\C\console\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\GetTrialPeriod - okres dzialania aplikacji\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\3. Ograniczenia czasowe\TRIAL_EXPIRED - czas dzialania aplikacji\C\gui\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\4. Keygen\C\console_1\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\4. Keygen\C\console_2\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\4. Keygen\C\console_3\" "%CONSOLE_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\4. Keygen\C\gui_1\" "%GUI_SCRIPT%"
call :compile_go "%EXAMPLE%\Polish\4. Keygen\C\gui_2\" "%GUI_SCRIPT%"


pause
exit

:compile_go

echo %1
cd "%1"
call "%2"

if errorlevel 0 goto compiled_ok
pause
:compiled_ok

@exit /B 0
