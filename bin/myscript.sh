#!/bin/bash +x

check_and_print()
{
  echo "# MY_PARAMETER_CHOICE is set to '${1}'"
}

echo "##### This is a demo jenkins workshop"

echo "# JAVA_HOME is set to '${JAVA_HOME}'"

echo "# MY_PARAMETER_STRING is set to '${MY_PARAMETER_STRING}'"

case ${MY_PARAMETER_CHOICE} in
test) check_and_print test
;;
develop) check_and_print develop
;;
master) check_and_print master
;;
*) echo "# Invalid MY_PARAMETER_CHOICE value '${MY_PARAMETER_CHOICE}'. Exiting."
   echo "# demo error"
   exit 1
;;
esac

echo "# demo success"
