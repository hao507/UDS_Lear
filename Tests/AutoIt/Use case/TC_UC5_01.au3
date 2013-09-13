;=== Test Cases/Test Data ===
; UseCase 1:		transmit J1939 Message Transmission - Data
; Critical (C):		Y
; TestCase No.:		TC_UC5_01
; TestCases:		Create or load configuration(cfx) files
; Test Strategy:	Black Box
; Test Data:		-
; === Test Procedure ===

ConsoleWrite(@CRLF)
ConsoleWrite(@CRLF)
ConsoleWrite("***********UseCase 5 Script Execution Started************"&@CRLF)
ConsoleWrite("****Start : TC_UC5_01.au3****"&@CRLF)
_launchApp()													; invoke the application and run the Process

sleep(1000)
if WinExists("BUSMASTER") then
	_loadConfig("UseCase5.cfx")									; load cfx file
	ConsoleWrite("isAppCrash value="&$crashRes&@CRLF)
EndIf
ConsoleWrite("****End : TC_UC5_01.au3****"&@CRLF)
ConsoleWrite(@CRLF)
ConsoleWrite(@CRLF)
