@ECHO OFF
SET /P FILENAME="Enter new filename:"
MOVE "%DESTINATION%\masterCopy.dem" "%DESTINATION%\%FILENAME%.dem"
MOVE "%DESTINATION%\masterCopy.dfg" "%DESTINATION%\%FILENAME%.dfg"
MOVE "%DESTINATION%\masterCopy.ess" "%DESTINATION%\%FILENAME%.ess"
MOVE "%DESTINATION%\masterCopy.ptf" "%DESTINATION%\%FILENAME%.ptf"
MOVE "%DESTINATION%\masterCopy_data" "%DESTINATION%\%FILENAME%_data"