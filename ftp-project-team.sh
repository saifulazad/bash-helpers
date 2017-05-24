#!/bin/bash

if [ -f $BASH_HELPER_GIT_FOLDER/ftp-project-core.sh ]; then
    . $BASH_HELPER_GIT_FOLDER/ftp-project-core.sh
fi;

#global variable overrides
FTP_INIT_POSTGRES_DB_FILE_PATH="$BASH_TEMP_FOLDER/$FTP_INIT_DB_FILE_NAME"
FTP_INIT_POSTGRES_DB_USER_PASSWORD_FILE_PATH="$BASH_TEMP_FOLDER/$FTP_POSTGRES_USER_PASSWORD_RESET_FILE_NAME"

alias ${FTP_PROJECT_NAME_UNDERSCORE}_postgres_user_password_reset="postgresPasswordReset \"$FTP_INIT_POSTGRES_DB_USER_PASSWORD_FILE_PATH\""
alias ${FTP_PROJECT_NAME_UNDERSCORE}_psql_reset="djangoPsqlReset $FTP_POSTGRES_USER \"$FTP_INIT_POSTGRES_DB_FILE_PATH\""
