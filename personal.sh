#!/bin/bash

#SYSTEM_USER_FULL_NAME="John Doe"
#SYSTEM_USER_EMAIL="john@doe.com"
#SYSTEM_USER_NAME="john"
SYSTEM_ROOT_FOLDER="/home/$SYSTEM_USER_NAME"
BASH_TEMP_FOLDER="$SYSTEM_ROOT_FOLDER/bash-dump"
SYSTEM_ROOT_GIT_REPO_FOLDER="$SYSTEM_ROOT_FOLDER/Gitrepos"
BASH_HELPER_GIT_FOLDER="$SYSTEM_ROOT_GIT_REPO_FOLDER/bash-helpers"

if [ -f $BASH_HELPER_GIT_FOLDER/bash-core.sh ]; then
    . $BASH_HELPER_GIT_FOLDER/bash-core.sh
fi;

if [ -f $BASH_HELPER_GIT_FOLDER/fleks-project-team.sh ]; then
    . $BASH_HELPER_GIT_FOLDER/fleks-project-team.sh
fi;

if [ -f $BASH_HELPER_GIT_FOLDER/epad-project-team.sh ]; then
    . $BASH_HELPER_GIT_FOLDER/epad-project-team.sh
fi;

if [ -f $BASH_HELPER_GIT_FOLDER/ftp-project-team.sh ]; then
    . $BASH_HELPER_GIT_FOLDER/ftp-project-team.sh
fi;
