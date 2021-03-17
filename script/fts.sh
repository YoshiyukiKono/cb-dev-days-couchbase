basic-search

curl -u Administrator:password -XPUT http://localhost:8094/api/index/$INDEXNAME -H "Content-type:application/json" -d $FTSFILE
