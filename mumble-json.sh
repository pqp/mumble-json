#!/bin/bash

ROOT=/var/www/html

python3 mumble-json.py >> $ROOT/server.json.wip
mv $ROOT/server.json.wip $ROOT/server.json