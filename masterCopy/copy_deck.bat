@ECHO OFF
SET /P DESTINATION="Enter destination folder:"
XCOPY "C:\My\Test\Folder_123\masterCopy\masterCopyDeck" "%DESTINATION%" /E
