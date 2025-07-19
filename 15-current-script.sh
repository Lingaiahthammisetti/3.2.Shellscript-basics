#!/bin/bash

COURSE="DevOps from current Sciprt"

echo "Before calling other scirpt, course(15-current-script.sh): $COURSE"
echo "Process ID of current shell script: $$"

#./16-other-script.sh

source ./16-other-script.sh

echo "After calling other script(16-other-script.sh), course: $COURSE"

