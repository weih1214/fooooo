#!/bin/sh
#
# ------------------------------------------------------
# PyCharm Community Edition formatting script.
# ------------------------------------------------------
#

IDE_BIN_HOME="${0%/*}"
exec "$IDE_BIN_HOME/../MacOS/pycharm" format "$@"
