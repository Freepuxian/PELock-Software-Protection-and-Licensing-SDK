'///////////////////////////////////////////////////////////////////////////////
'//
'// Example of how to read trial info (number of trial executions)
'//
'// Version        : PELock v2.0
'// Language       : PowerBASIC
'// Author         : Bartosz W�jcik (support@pelock.com)
'// Web page       : https://www.pelock.com
'//
'///////////////////////////////////////////////////////////////////////////////

#COMPILE EXE
%USEMACROS = 1

#INCLUDE "win32api.inc"
#INCLUDE "pelock.inc"

FUNCTION PBMAIN () AS LONG

    DIM dwExecsTotal AS DWORD, dwExecsLeft AS DWORD
    DIM dwTrialStatus AS DWORD

    dwTrialStatus = %PELOCK_TRIAL_ABSENT

    CRYPT_START

    ' read time trial information
    dwTrialStatus = GetTrialExecutions(dwExecsTotal, dwExecsLeft)

    SELECT CASE dwTrialStatus

    '
    ' time trial is active
    '
    CASE %PELOCK_TRIAL_ACTIVE:

        MSGBOX "Trial version," & STR$(dwExecsLeft) & " executions out of" & STR$(dwExecsTotal) & " left."

    '
    ' trial expired, display custom nagscreen and close application
    ' returned only when "Allow application to expire" option is enabled
    '
    CASE %PELOCK_TRIAL_EXPIRED

        MSGBOX "This version has expired and it will be closed!"

    '
    ' trial options are not enabled for this file
    '
    CASE ELSE ' including %PELOCK_TRIAL_ABSENT

        MSGBOX "No time trial limits."

    END SELECT

    CRYPT_END

END FUNCTION
