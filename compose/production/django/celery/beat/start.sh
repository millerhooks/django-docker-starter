#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A graphistry.taskapp beat -l INFO
