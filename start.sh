#!/bin/sh

/build/hive-server -index ${ES_INDEX:-hive} -esDomain ${ES_HOST:-localhost} -esPort=${ES_PORT:-9200} -port ${PORT:-8080}
