@ECHO OFF
set MY_PARAMETER_CHOICE=develop
set MY_PARAMETER_STRING=mystring
echo "##### This is a demo jenkins workshop"

echo "# JAVA_HOME is set to '%JAVA_HOME%"

echo "# MY_PARAMETER_STRING is set to '%MY_PARAMETER_STRING%'"

IF "%MY_PARAMETER_CHOICE%"=="test" echo "# MY_PARAMETER_CHOICE is set to 'test'" & goto exit

IF "%MY_PARAMETER_CHOICE%"=="develop" echo "# MY_PARAMETER_CHOICE is set to 'develop'" & goto exit

IF "%MY_PARAMETER_CHOICE%"=="master" echo "# MY_PARAMETER_CHOICE is set to 'master'" & goto exit

echo "# Invalid MY_PARAMETER_CHOICE value '%MY_PARAMETER_CHOICE%'. Exiting."
echo "# demo error"
goto exit_error

:exit
echo "# demo success"
:exit_error
