#!/bin/sh
#
# ------------------------------------------------------
# PyCharm Community Edition offline inspection script.
# ------------------------------------------------------
#

export DEFAULT_PROJECT_PATH="$(pwd)"

IDE_BIN_HOME="${0%/*}"
exec "$IDE_BIN_HOME/../MacOS/pycharm" inspect "$@"
