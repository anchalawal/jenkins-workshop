#!/bin/bash +x

echo "##### This is a demo jenkins workshop"

echo "# JAVA_HOME is set to '${JAVA_HOME}'"

case ${MY_PARAMETER} in
test) check_and_print test
;;
develop) check_and_print develop
;;
master) check_and_print master
;;
*) echo "# Invalid parameter value ''. Exiting."
   exit 1
;;
esac

echo "# demo complete"
