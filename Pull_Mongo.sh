#!/bin/bash

mongo ds017672.mlab.com:17672/it635 -u Guest -p Pass --eval 'db.Rosters.find().forEach(printjson)'
