#!/bin/sh

INDEXNAME=basic-search
FTSFILE=template/fts.json
LOGIN=Administrator
PASSWORD=password
HOST=localhost

curl -u $LOGIN:$PASSWORD -X PUT http://$HOST:8094/api/index/$INDEXNAME -H "Content-type:application/json" -d @$FTSFILE