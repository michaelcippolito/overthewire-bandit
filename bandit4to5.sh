#!/bin/sh
cat `file ~/inhere/* | grep ASCII | cut -d: -f1`
